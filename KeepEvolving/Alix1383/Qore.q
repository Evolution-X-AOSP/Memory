#!/usr/bin/env qore
%exec-class HelloWorld
class HelloWorld
{
    constructor()
    {
	    background $.say("Alix(SenPai) - With love from Kavar Shiraz, IRAN");
    }
    private say($arg)
    {
	    printf("%s\n", $arg);
    }
}
