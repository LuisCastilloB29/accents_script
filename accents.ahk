\::
	Send \
return

Shift & \::
	Send |
return


\ & n::
If GetKeyState("CapsLock", "T")
	Send {Asc 165}
Else
	Send {Asc 164}
return


\ & a::
If GetKeyState("CapsLock", "T")
	Send {Asc 181}
Else
	Send {Asc 160}
return

\ & e::
If GetKeyState("CapsLock", "T")
	Send {Asc 144}
Else
	Send {Asc 130}
return


\ & i::
If GetKeyState("CapsLock", "T")
	Send {Asc 214}
Else
	Send {Asc 161}
return


\ & o::
If GetKeyState("CapsLock", "T")
	Send {Asc 224}
Else
	Send {Asc 162}
return


\ & u::
If GetKeyState("CapsLock", "T")
	Send {Asc 233}
Else
	Send {Asc 163}
return



:*:mycel::
	Send 3192789289
return

:*:mydir::
	Send Carrera 10 N 19 53 Sur Apto 304
return

:*:myname::
	Send Luis Alberto
return


:*:mylastn::
	Send Castillo Bello
return

:*:myfulln::
	Send Luis Alberto Castillo Bello
return

:*:mymail::
	Send lacb93@gmail.com
return

:*:mycc::
	Send 1023929938
return
