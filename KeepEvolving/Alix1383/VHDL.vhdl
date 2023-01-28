use std.textio.all;

entity hello_world is
end hello_world;

architecture behaviour of hello_world is
begin
	process
    begin
       write (output, String'("Alix(SenPai) - With love from Kavar Shiraz, IRAN"));
       wait;
    end process;
end behaviour;