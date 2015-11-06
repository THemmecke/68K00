
----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:50:45 03/18/2010 
-- Design Name: 
-- Module Name:    CPU68K-IC1 v3 - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

---- Uncomment the following library declaration if instantiating
---- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity IC1 is
    Port (  
				-- data bus				
						
				
				-- interrup signals
				--    CPU-BUS
				ADDRESS_HI	: in std_ulogic_vector(23 downto 16); 	
				ADDRESS_LO	: in std_ulogic_vector(8 downto 1);	
				
				D7				: in std_ulogic;
				
				E				: in std_ulogic;
				VPA			: out std_ulogic;
				R_W			: in std_ulogic;
				VMA			: in std_ulogic;
				AS				: in std_ulogic;
				
				IPL0			: out std_ulogic;
				IPL1			: out std_ulogic;
				IPL2			: out std_ulogic;
				
				FC0			: in std_ulogic;
				FC1			: in std_ulogic;
				FC2			: in std_ulogic;
				
				
				HALT			: out std_ulogic;
				
				BG				: in std_ulogic;
				DTACK			: out std_ulogic;
				BGACK			: out std_ulogic;
				BR				: out std_ulogic;
				BERR			: out std_ulogic;
				
				UDS			: in std_ulogic;
				LDS			: in std_ulogic;
				
				CS1			: out std_ulogic;
				CS2			: out std_ulogic;
				CS3			: out std_ulogic;
				CS4			: out std_ulogic;
				CS5			: out std_ulogic;
				CS6			: out std_ulogic;
				
				WATCH_AS		: out std_ulogic;
				WATCH_DS		: out std_ulogic;
				
				CLK			: in std_ulogic;
				
				-- Jumper
				ROM			: in std_ulogic_vector(2 downto 1);				
				M1M			: in std_ulogic;
				MEMSEL			: in std_ulogic;
				
				-- External interrupts
				IRQ			: in std_ulogic_vector(3 downto 0);
				
				DIR			: out std_ulogic;
				ADR_CLK		: out std_ulogic;
				TRISTATE		: out std_ulogic;
				RESET			: out std_ulogic;
				RES			: in std_ulogic;
				
				ECB_BANK		: out std_ulogic;
				ECB_WAIT		: in std_ulogic;
				ECB_INT		: in std_ulogic;
				ECB_NMI		: in std_ulogic;
				ECB_MEMR		: out std_ulogic;
				ECB_IOR		: out std_ulogic;
				ECB_RD		: out std_ulogic;
				ECB_WR		: out std_ulogic;
				ECB_BUSRQ	: in std_ulogic;
				ECB_BUSACK	: out std_ulogic

				
			);				
end IC1;

architecture Behavioral of IC1 is	
	
	-- memory regions
	constant IO_BASE_ADDR_c : std_ulogic_vector (23 downto 17) := "1111111"; -- start at 0xFE.0000 => 16MB - 128K
	constant BANKEN_BASE_c  : std_ulogic_vector (8 downto 1) := X"C9";
	constant RTC_ADDR_BASE_c : std_ulogic_vector (8 downto 1) := X"FA";
	constant RTC_DATA_BASE_c : std_ulogic_vector (8 downto 1) := X"FB";
	
	-- jumper settings
	constant ROM_64K : std_ulogic_vector (1 downto 0) := "00";
	constant ROM_128K : std_ulogic_vector (1 downto 0) := "01";
	constant ROM_256K : std_ulogic_vector (1 downto 0) := "10";
	constant ROM_512K : std_ulogic_vector (1 downto 0) := "11";
	
	constant MEM_USE_LOCAL : std_ulogic := '1';
	constant MEM_1MB_LOCAL : std_ulogic := '1';
	
	
	signal is_68k_mem_cycle : std_ulogic;
	signal is_io_cs : std_ulogic;
	signal is_mem_cs : std_ulogic;
	signal rtc_data_cs : std_ulogic;
	signal rtc_addr_cs : std_ulogic;
	signal banken_cs : std_ulogic;
	signal ext_io_cs : std_ulogic;
	signal ext_mem_cs : std_ulogic;
	signal rom_cs : std_ulogic;
	signal ram_cs : std_ulogic;
	

	signal wait_sig : std_ulogic;	
	signal wait_sig_intern : std_ulogic;
	signal vpa_sig : std_ulogic;
	signal bank_sig : std_ulogic;
	
	signal sigWR : std_ulogic;
	signal sigRD : std_ulogic;
	signal sigWRq : std_ulogic;
	signal sigRDq : std_ulogic;
	signal sigStrobe : std_ulogic;
	
	signal STROBE_REG_s : std_ulogic_vector(1 downto 0); 
	
	constant WAIT_SIHFT_LEVELS_c 	: natural :=3;		-- length of the wait state shift register
	constant WAITS_c 				: natural := 1;		-- number of wait-states (2x100ns)
	signal SHIFT_REG_s : std_ulogic_vector(WAIT_SIHFT_LEVELS_c downto 0);  -- generic shift register for wait state generation
	
begin
	
	
--	-- generate strobe signal for RTC access
--	STROBE:process(sigRD, sigWR, CLK)
--	begin
--	 if(rising_edge(CLK)) then
--		sigRDq <= sigRD;
--		sigWRq <= sigWR;
--	 else
--		sigRDq <= sigRDq;
--		sigWRq <= sigWRq;
--	 end if;
--	end process;
--	sigStrobe <= (sigRDq and sigWRq);
--	
--	WATCH_AS <= sigStrobe when rtc_addr_cs = '1' else '0';						-- needs falling edge
--	WATCH_DS <= sigStrobe when rtc_data_cs = '1' else '0';


-- wait state generator -> Zugriffszeit für FLASH sicherstellen !!
    -- Q (MHz)	T 		sSHIFT_REG		wait
    -- 10		100ns	1			100ns
    -- 25		40ns	2			80ns
    -- 50		20ns	3			60ns
    
	wait_states_cnt:process(rom_cs, CLK, SHIFT_REG_s)
	begin
	 if (rom_cs = '0') --or (is_mem_cs_s = '0' and is_io_cs_s = '0')) 			-- reset wait states counter (counter starts when CPU_DS_n_i = 0 and rom_cs_s = 1)
	 then
	   SHIFT_REG_s <= (others => '0');
		--elsif(rising_edge(CLK))
    	elsif(falling_edge(CLK))						-- shift left wait states register with every bus clock
	  then
	   for i in 0 to WAIT_SIHFT_LEVELS_c-1 loop SHIFT_REG_s(i + 1) <= SHIFT_REG_s(i); end loop;
		SHIFT_REG_s(0) <= '1';													
	  else
	   SHIFT_REG_s <= SHIFT_REG_s;	  
	 end if;	
	end process wait_states_cnt;

	wait_sig_intern <= SHIFT_REG_s(WAITS_c) when (rom_cs = '1') else '1';  		-- generate internal wate state when accessing FLASH
	

	
	-- RTC ------------------------------------------------------------------------	
	-- generate strobe signal for RTC access	
	RTCPULS:process(sigRD,sigWR,rtc_data_cs,rtc_addr_cs, CLK)
	begin
	  if(rtc_data_cs = '0' and rtc_addr_cs = '0') then
		STROBE_REG_s <= "11";
	  elsif((sigRD = '0' or sigWR = '0') and rising_edge(CLK))						
	  then
		STROBE_REG_s(1) <= STROBE_REG_s(0);
		STROBE_REG_s(0) <= '0';													
	  else
	   STROBE_REG_s <= STROBE_REG_s;	  
	 end if;	
	end process;
	sigStrobe <= STROBE_REG_s(1) when rtc_data_cs = '1' or rtc_addr_cs = '1' else '0';	
	
	--RTC_CS_n_o <= '0' when rtc_data_cs_s = '1' or rtc_addr_cs_s ='1' else '1'; 		
	
	-- we have motorola timing !!
	WATCH_AS <= sigStrobe when rtc_addr_cs = '1' else '0';						-- needs falling edge
	
	RTC_DS_PROC:process(sigWR, sigStrobe, rtc_data_cs)
	begin
		if (sigWR = '0') then 		-- write cycle
		   if (rtc_data_cs = '1') then WATCH_DS <= sigStrobe; else WATCH_DS <= '0'; end if;
		else 								-- read cycle	
		   if (rtc_data_cs = '1') then WATCH_DS <= '1'; else WATCH_DS <= '0'; end if;			
		end if;	
	end process RTC_DS_PROC;
	-- RTC ------------------------------------------------------------------------
	
	
	RESETPROC:process(RES)
	begin	
		if(RES = '0')
		then
			HALT <= '0';
			RESET <= '0';
		else
			HALT <= 'Z';
			RESET <= 'Z';
		end if;
	end process;
	
	BANKPROC:Process(banken_cs,RES,D7)
	begin
		if(RES = '0')
		then
			bank_sig <= '0';
		else
			if(banken_cs'event and banken_cs = '0') -- falling edge
			then
				bank_sig <= D7;			
				--bank_sig <= '0';	
			else
				bank_sig <= bank_sig;		
			end if;
		end if;
	end process;
	

	is_68k_mem_cycle <= '1' when (AS = '0' and vpa_sig = '1' and (LDS = '0' or UDS = '0')) else '0';										-- is this a valid access cycle ?
	
	is_io_cs <= is_68k_mem_cycle when (ADDRESS_HI(23 downto 17) = IO_BASE_ADDR_c) else '0';  	-- is this an io access ?	                     	                     
	is_mem_cs <= is_68k_mem_cycle when (is_io_cs = '0') else '0';  											-- is this an mem access ?	                     	                     
	
	-- io ranges
	rtc_data_cs <= is_io_cs when ADDRESS_LO = RTC_DATA_BASE_c else '0';
	rtc_addr_cs <= is_io_cs when ADDRESS_LO = RTC_ADDR_BASE_c else '0';
	banken_cs   <= is_io_cs when ADDRESS_LO = BANKEN_BASE_c else '0';
	ext_io_cs   <= is_io_cs when rtc_data_cs = '0' and
								 rtc_addr_cs = '0' and
								 banken_cs = '0' else '0';
								
    
	-- memory ranges
	
		
								
   rom_cs <= is_mem_cs when 	bank_sig = '0' and  (																					-- banking
								(ADDRESS_HI = "00000000" ) or															-- 1st 64K (0 < A <= 64K)
								(ADDRESS_HI = "00000001"   and (ROM = ROM_128K or ROM = ROM_256K or ROM = ROM_512K)) or	-- 2nd 64K (64K < A <= 128K)
								(ADDRESS_HI = "00000010"   and (ROM = ROM_256K or ROM = ROM_512K)) or						-- 3rd 64K (128K < A <= 192K)
								(ADDRESS_HI = "00000011"   and (ROM = ROM_256K or ROM = ROM_512K)) or						-- 4rd 64K (192K < A <= 256K)
								(ADDRESS_HI = "00000100"   and ROM = ROM_512K) or										-- 5th 64K (256K < A <= 320K)
								(ADDRESS_HI = "00000101"   and ROM = ROM_512K) or										-- 6th 64K (320K < A <= 384K)
								(ADDRESS_HI = "00000110"   and ROM = ROM_512K) or										-- 7th 64K (384K < A <= 448K)
								(ADDRESS_HI = "00000111"   and ROM = ROM_512K)   										-- 8th 64K (448K < A <= 512K)
													)
								else '0';								


							
								
   ext_mem_cs <= is_mem_cs when 	(MEMSEL /= MEM_USE_LOCAL and rom_cs = '0') or														-- no local RAM
								   (ADDRESS_HI(23 downto 20) = "0001" and MEMSEL = MEM_USE_LOCAL and M1M = MEM_1MB_LOCAL) or    -- use only 1MB local memory
									ADDRESS_HI(23 downto 20) = "0010" or														-- access above 2MB is always external
									ADDRESS_HI(23 downto 20) = "0011" or
									ADDRESS_HI(23 downto 20) = "0100" or
									ADDRESS_HI(23 downto 20) = "0101" or
									ADDRESS_HI(23 downto 20) = "0110" or
									ADDRESS_HI(23 downto 20) = "0111" or
									ADDRESS_HI(23 downto 20) = "1000" or
									ADDRESS_HI(23 downto 20) = "1001" or
									ADDRESS_HI(23 downto 20) = "1010" or
									ADDRESS_HI(23 downto 20) = "1011" or
									ADDRESS_HI(23 downto 20) = "1100" or
									ADDRESS_HI(23 downto 20) = "1101" or
									ADDRESS_HI(23 downto 20) = "1110" or
									ADDRESS_HI(23 downto 20) = "1111" else '0';								
	
	ram_cs <= is_mem_cs when (rom_cs = '0' and ext_mem_cs = '0') else '0' ;			-- local ram access is no external mem access and no local rom access
	
	
	
	-- assign signals to pins
	CS1 <= '0' when rom_cs = '1' else '1';  																									-- local rom access
	CS2 <= '0' when ram_cs = '1' and ADDRESS_HI(23 downto 20) = "0000" and LDS = '0' else '1';        -- local ram access <= 1MB
	CS3 <= '0' when ram_cs = '1' and ADDRESS_HI(23 downto 20) = "0000" and UDS = '0' else '1';
	CS4 <= '0' when ram_cs = '1' and ADDRESS_HI(23 downto 20) = "0001" and LDS = '0' else '1';		-- local ram access > 1MB					
	CS5 <= '0' when ram_cs = '1' and ADDRESS_HI(23 downto 20) = "0001" and UDS = '0' else '1';
	CS6 <= '0' when rtc_data_cs = '1' or rtc_addr_cs ='1' else '1';                                       -- access to rtc
		
	
	ECB_IOR <= '0' when ext_io_cs = '1' else '1';						
	ECB_MEMR <= '0' when ext_mem_cs = '1' else '1';
	
	sigRD <= not R_W when is_68k_mem_cycle = '1' else '1';									-- R_W signals gives RD
	sigWR <= R_W when is_68k_mem_cycle = '1' else '1';
	
	ECB_RD <= sigRD when (LDS = '0' or UDS = '0') else '1';									-- R_W signals gives RD
	ECB_WR <= sigWR when (LDS = '0' or UDS = '0') else '1';
	-- muss noch mit UDS/LDS verknotet werden, da sonst das Timing bei einem IO Write nicht ganz stimmt
	-- dabei müsste wahrscheinlich dann aucg das Strobe für die RTC modifiziert werden (siehe 68020)
	
		
	DIR <= R_W when (ext_io_cs or ext_mem_cs) = '1' else '0'; -- ACHTUNG Design muss noch geändert werden !!!
	
    ECB_BANK <= bank_sig when MEMSEL /= MEM_USE_LOCAL else '0';      -- BANKEN signal only needed if no local memory
	
	IPL0   <= ECB_INT;
	IPL1   <= ECB_INT;
	IPL2   <= ECB_INT;	
--	IPL0   <= '1';
--	IPL1   <= '1';
--	IPL2   <= '1';
	
	--BERR 	 <= '1';
	--BR   	 <= '1';
	--BGACK  <= '1';	
	BERR 	 <= 'Z';
	BR   	 <= 'Z';
	BGACK  <= 'Z';
	
	-- DTACK
	wait_sig <= wait_sig_intern when rom_cs = '1' else ECB_WAIT;-- and wait_sig_intern;		-- get bus state or internal WS generator
	--wait_sig <= ECB_WAIT;
	DTACK <= not wait_sig;		-- probagate DTACK signal
	
	TRISTATE <= '0';
	ADR_CLK <= '1';
			
	VPASIG:process (FC0, FC1, FC2, AS)
		begin
		if( FC0 = '1' and FC1 = '1' and FC2 = '1' and AS = '0' )
			then vpa_sig <= '0';
			else vpa_sig <= '1';
		end if;
	end process;
	
	VPA <= vpa_sig;
	
end Behavioral;