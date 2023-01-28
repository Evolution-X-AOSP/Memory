Require Import Coq.Lists.List.
Require Import Io.All.
Require Import Io.System.All.
Require Import ListString.All.

Import ListNotations.
Import C.Notations.

(** The classic Alix(SenPai) - With love from Kavar Shiraz, IRAN program. *)
Definition hello_world (argv : list LString.t) : C.t System.effect unit :=
  System.log (LString.s "Alix(SenPai) - With love from Kavar Shiraz, IRAN").