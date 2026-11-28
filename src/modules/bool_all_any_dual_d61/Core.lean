namespace PredDual.Core
structure PredSpec where
  threshold : Nat
def anyB (p : Nat -> Bool) : List Nat -> Bool
  | [] => false
  | x :: xs => p x || anyB p xs
def allB (p : Nat -> Bool) : List Nat -> Bool
  | [] => true
  | x :: xs => p x && allB p xs
theorem anyB_dual (p : Nat -> Bool) (xs : List Nat) :
    anyB p xs = !(allB (fun x => !p x) xs) := by
  induction xs with
  | nil => rfl
  | cons x rest ih =>
      simp [anyB, allB, ih]
theorem anyB_append (p : Nat -> Bool) (xs ys : List Nat) :
    anyB p (xs ++ ys) = (anyB p xs || anyB p ys) := by
  induction xs with
  | nil => simp [anyB]
  | cons x rest ih => simp [anyB, ih, Bool.or_assoc]
example : anyB (fun n => n == 3) [1, 3] = true := rfl
example : allB (fun n => n == 3) [3, 3] = true := rfl
end PredDual.Core
