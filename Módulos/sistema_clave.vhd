----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    10:59:45 11/22/2020 
-- Design Name: 
-- Module Name:    sistema_clave - Behavioral 
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity sistema_clave is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           req : in  STD_LOGIC;
           data_in : in  STD_LOGIC_VECTOR (3 downto 0);
           ctrl_libre : out  STD_LOGIC;
           ctrl_ok : out  STD_LOGIC;
           ctrl_nok : out  STD_LOGIC;
           ack : out  STD_LOGIC);
end sistema_clave;

architecture Behavioral of sistema_clave is
	component ing_inv_programada is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           req : in  STD_LOGIC;
           clave_in : in  STD_LOGIC_VECTOR (3 downto 0);
           ctrl_libre : out  STD_LOGIC;
           ctrl_ok : out  STD_LOGIC;
           ctrl_nok : out  STD_LOGIC;
           ack : out  STD_LOGIC;
           cont : out  STD_LOGIC_VECTOR (9 downto 0);
           mem : in  STD_LOGIC_VECTOR (3 downto 0));
	end component;

	component ing_inv_cableada is
    Port ( clk : in  STD_LOGIC;
           reset : in  STD_LOGIC;
           req : in  STD_LOGIC;
           data_in : in  STD_LOGIC_VECTOR (3 downto 0);
			  mem	: in std_logic_vector(3 downto 0);
			  cont_out	: out std_logic_vector(9 downto 0);
           ctrl_libre : out  STD_LOGIC;
           ctrl_ok : out  STD_LOGIC;
           ctrl_nok : out  STD_LOGIC;
			  ack	: out std_logic);
	end component;
	signal mem			: std_logic_vector(3 downto 0);
	signal cont_out	: std_logic_vector(9 downto 0);
	signal cont_out1	: std_logic_vector(11 downto 0);
begin
--	ctrl_hw:ing_inv_cableada port map (
--		clk => clk,
--		reset => reset,
--		req => req,
--		data_in => data_in,
--		mem	=> mem,
--		cont_out	=> cont_out,
--		ctrl_libre => ctrl_libre,
--		ctrl_ok => ctrl_ok,
--		ctrl_nok => ctrl_nok,
--		ack => ack
--	);
	ctrl_sw:ing_inv_programada port map (
		clk => clk,
		reset => reset,
		req => req,
		clave_in => data_in,
		mem	=> mem,
		cont	=> cont_out,
		ctrl_libre => ctrl_libre,
		ctrl_ok => ctrl_ok,
		ctrl_nok => ctrl_nok,
		ack => ack
	);
	
	cont_out1 <= "00" & cont_out;

	mem_clave:RAMB16_S4
   generic map (
      INIT => X"0", --  Value of output RAM registers at startup
      SRVAL => X"0", --  Output value upon SSR assertion
      WRITE_MODE => "WRITE_FIRST", --  WRITE_FIRST, READ_FIRST or NO_CHANGE
      -- The following INIT_xx declarations specify the initial contents of the RAM
		-- Address 0 to 1023
		INIT_00 => X"788F556292E7251710769EABF73F9AA8E64D9CA31669A533258C0417955754E2",
		INIT_01 => X"4765DBF663F0D34479D83FB0D1B3D3F2587C60EE60ACCE4FCB2270FB516FC34F",
		INIT_02 => X"A5BAF54B52FB8B915EE920E734A0A61ECAAC26B92258D4290BEF8530338A2EC6",
		INIT_03 => X"489549145DD7ACACE06188FF4EB01DD1F1FBF2FFC9F076E8AD638C283B610662",
		INIT_04 => X"C817C8A721217F3D7C5EE959C2A2D4E20F495F9240C77A71444A5C3B493264EA",
		INIT_05 => X"D233572945427D34DB64F223925B2AA15B4249060942077F21724E127ABA224D",
		INIT_06 => X"ACC9190331E88593A76F15AE9CB5631ABFB6EC45688604C84E7F70970E655A4F",
		INIT_07 => X"7D5B40283EE60D9AFB3FB5425CC8CE50CAB5539A5E1BBE46ABF32B0465270B9A",
		INIT_08 => X"91D76D2A207CE9A94E11EC35634BAAA7311F89CFE5F3F950BFDDB8C9278098D4",
		INIT_09 => X"F5DD7A15ACE7CB16EFD08752862132D2C711B3B9F96B48FB605F413BC48523BE",
		INIT_0A => X"284C6F5F8100B4833840589CA4FA129B31B4073BBB23DDDEF20071FEFCFA17FE",
		INIT_0B => X"42BB04EA533D1256F9C768A8FC04EA580A197104955C1923B8CFE1DF1135C160",
		INIT_0C => X"7029A677AC8D9CD667A0AE9EE9CE499F8987AA95B0CDCFACCB12908E75366B96",
		INIT_0D => X"80E7AD8B93D383A6CB914D6EB75259C1E6BEFC2ADF9AB65E7DCDD9E1E9591C53",
		INIT_0E => X"2BA07807642DD537E0F7CDD758E95AC4EA25AEB56C11560BD131E5742B52C807",
		INIT_0F => X"F25DD2D1AFA06D95DF5E2774C788AF22D8DC99E985EC7C636D54F779C62C62BB",
		-- Address 1024 to 2047
		INIT_10 => X"695BDF82F2E6A2F0F5656294443CA41D355AABA508E6BD5CC866AA2E97DF11B1",
		INIT_11 => X"65D0A633ED2CAC39FE7B97C2CE63A03DF2C240A04BC9185342C950B0AAEB203D",
		INIT_12 => X"3F4EEA004071BC9F30E26B49C365EE4B030A55DC1D084F0D2BDCCC4AE30BA26F",
		INIT_13 => X"A2D51F4CA14AEF3E34094CB4AE2C94B8ED27D0008023BAA15FEF6FA6101237C8",
		INIT_14 => X"9620BFE1DFFF7ACB4E49AB2C7F11D115878F058F90E1F35E681A867B7B673E47",
		INIT_15 => X"9E2EE1EE66202BF3747C91A2FF7BC59757E956090A8E2569C21DA91031B68EC9",
		INIT_16 => X"DE9D86B8C007ABF5108A206B452C23A28F8189D0E5A8CC9128689CB1A2ADE38A",
		INIT_17 => X"99EFB73D32E1FF727A83E5582D68155F060FEAB967544EC0F7A680644C55C6C4",
		INIT_18 => X"8ACDD73898D698B17669E06F3774D8FD5C83882338247A29C1FFC5E18F45CE36",
		INIT_19 => X"BB433B955C60A1BEB52C21C309A5AF400BB86B6CC64E688E764F1B2FCBBA2AF5", --selected
		INIT_1A => X"42D285BF0616994E9243757C40E618E4F9B3947CE63FE1A01D09B399A2D1D3A2",
		INIT_1B => X"D361B9E3BF97E48770F85C7F5FF6970BE467FABBC8E3652F8DEF4E4D0CDF38E9",
		INIT_1C => X"CC16052DED40286F79D5D159DBDE4C7751680B6FC62C59F22DC74E0A80674D76",
		INIT_1D => X"EDACC733A49A63EC8D6902BDEFEDC3BA246988A7278873646E3C74822222CFA2",
		INIT_1E => X"3D3E562E88F0844180FE33CDBFC5CF3866F48B413C11B5B9B7DEC515AC29F0D2",
		INIT_1F => X"40941ADB804AFE52133E7C69A0616F1D8ACB44B8DE8A1E5D00F26E32D23ED4D1",
		-- Address 2048 to 3071
		INIT_20 => X"68DBA3CF525DBB651E3B78399E8F60B0104E6BC5A65A0BFF5541C77D8D7B4232",
		INIT_21 => X"AFF35B70477A5EE64C6A7268DB39256A536080FC7B9348B494EAAF918D4D754D",
		INIT_22 => X"FCCC171EFAEB4B92B0EF856A04113693D4C7AC78171E7E0CD4843796434CBB02",
		INIT_23 => X"4B9713E8DC2AAE1B743068D2C378987BBA11E05CF0E3E1545C000B20BFDBB9E8",
		INIT_24 => X"247C62A1730388B7D2B242CFFD3B2ABEF688AA607E156E46C056F0353CBBA888",
		INIT_25 => X"84CA88957DB90D0D195A6C831A52075698AC3D7D7B1D9FA96A575AE14C94DDE4",
		INIT_26 => X"898A936F53F3402B343B0E22F86054BB930F3E747E803DB8CDD24CE786406B19",
		INIT_27 => X"DFDD28EB34C284BAAAAA5D3EFEDB94B7C4E8B6DAF27A41584482C721D97F08CA",
		INIT_28 => X"33C7B9D4DE094F9FFF7CC446E638541270D4DE3F15464992FBCA6FD76CFD7458",
		INIT_29 => X"1C56DD5DDA6760A5C50CFE274E1CEE7E8F75F2D71E6B2CC7A0D2F32185BE7CE1",
		INIT_2A => X"6479159A25A103969252E1C187BE0AD0C6F6E31639231B0192855C842D1506BD",
		INIT_2B => X"DC246FF9FB9BF6149D72AA888E27F917285345ECAF3728C0EEECF3998FAD1501",
		INIT_2C => X"E1BB253962908F9983D0B1D6BC948045DED79230BBAA46DD0431766A044F8030",
		INIT_2D => X"6F12AD27A697EDD1A245E6276D33C48A062085208A259E744BD3DCAE88971716",
		INIT_2E => X"ABAE6DDBEE49CADF31AA8DA1F44FADF0A50B2F4589079A59DE308751A9EF90E3",
		INIT_2F => X"4FA055747FB67AF8EF63AD13D891C593C5D573F3ADC8347DC237B406554BC7EF",
		-- Address 3072 to 4095
		INIT_30 => X"05099C689469805D597038888E2881E696A43BA92EFA7E63302C20C3D1186379",
		INIT_31 => X"3B914ABCA359C5D4ACD5AF8E8364ACDA7B1CFFA78B42D83FDA26B936DD481D76",
		INIT_32 => X"572E47BE3AD8E8AF7A400B5E526C9F638488519454DCB11E3D70367AC890CC4F",
		INIT_33 => X"89888DBFE96ACCD33FE701A3ACD34099C2F8974A8449BC2494043EEF9DEA60F3",
		INIT_34 => X"105C1B62BB64EC6C580DBDDA9DE445F2607E474DC3E0B15BFB78E441E4B82F30",
		INIT_35 => X"A80D9A1E3F978DC624D3B894FB71B8CE15989941EA897258C09F865525DCD83B",
		INIT_36 => X"C9E8835E6236168D9D0A5E7010D37E5D4A6CEB7B71ACDB8024291B611361F7ED",
		INIT_37 => X"6C8290902D2711B4E44F0F13E27BC790F9D2274A1025762A9A1AFDF07BED1C99",
		INIT_38 => X"D76A491E2535817400A7DBC5C7E25937D7EA12B440090B2104ECE7DF5507B2D5",
		INIT_39 => X"BB6CFF3526EC23E05FBDEB526B5056D8B710EBD0E3879B4B269C9DE4FB365ADD",
		INIT_3A => X"9004B6AE93E5821418389A8FC8686970AE74A2875EBA9E8E9282CC20798374FD",
		INIT_3B => X"5CFFD213AE82AE8C4A100C88E1084E87475CD3EA07975BF848AE774763444640",
		INIT_3C => X"AE73AF98D060C966CA268FF7EC5086613FAEFF4ED3EC69AF18DF0FDEAA03079F",
		INIT_3D => X"D47033E3D32834412ABC0576C2173D9ADD5CCA91D6D3B63FE17721EC6113D2D1",
		INIT_3E => X"07CE601C1D1EFD28A31E7127FC92BFB4C4A962152FF63F4266192FB9E8A03C84",
		INIT_3F => X"3B90728DCEB9C3089EB8611C4D1697B361AA109B24EDE81605E137E53666844C")
   port map (
      DO => mem,      -- 4-bit Data Output
      ADDR => cont_out1,  -- 12-bit Address Input
      CLK => CLK,    -- Clock
      DI => "0000",      -- 4-bit Data Input
      EN => '1',      -- RAM Enable Input
      SSR => reset,    -- Synchronous Set/Reset Input
      WE => '0'       -- Write Enable Input
   );

end Behavioral;

