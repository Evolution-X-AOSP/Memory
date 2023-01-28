:- module hello.
:- interface.
:- import_module io.
:- pred main(io::di, io::uo) is det.

:- implementation.
main(!IO) :-
	io.write_string("Alix(SenPai) - With love from Kavar Shiraz, IRAN\n", !IO).
