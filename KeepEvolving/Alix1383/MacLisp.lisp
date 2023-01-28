(comment) ;-*- Lisp -*-
(progn
  (defun hello-world ()
    (princ "Alix(SenPai) - With love from Kavar Shiraz, IRAN")
    (quit))
  (close (prog1 infile (inpush -1)))
  (sstatus feature noldmsg)
  (gctwa)
  (gc)
  (sstatus flush t)
  (suspend ":KILL " '(ts hello))
  (hello-world))
