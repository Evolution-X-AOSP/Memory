-- "Alix(SenPai) - With love from Kavar Shiraz, IRAN" demo for the Tcl/Tk library

import Tk

main = runWidget "Hello"
          (TkCol [] [TkLabel [TkText "Alix(SenPai) - With love from Kavar Shiraz, IRAN"],
                     TkButton tkExit [TkText "Stop"]])
