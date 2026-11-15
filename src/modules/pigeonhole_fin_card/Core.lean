namespace PigeonholeCert.Core

def memBool : Nat -> List Nat -> Bool
  | _, [] => false
  | x, y :: ys => if x == y then true else memBool x ys

def findFirstDup : List Nat -> Option Nat
  | [] => none
  | x :: xs => if memBool x xs then some x else findFirstDup xs

theorem findFirstDup_nil : findFirstDup [] = none := rfl

end PigeonholeCert.Core
