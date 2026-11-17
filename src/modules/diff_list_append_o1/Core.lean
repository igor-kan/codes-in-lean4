namespace DiffList.Core
def rep (xs : List Nat) : List Nat -> List Nat := fun tail => xs ++ tail
def concatDL (f g : List Nat -> List Nat) : List Nat -> List Nat := fun tail => f (g tail)
def toListDL (f : List Nat -> List Nat) : List Nat := f []
theorem rep_append (xs ys tail : List Nat) : rep (xs ++ ys) tail = rep xs (rep ys tail) := by
  simp [rep, List.append_assoc]
theorem concat_sound (xs ys : List Nat) : toListDL (concatDL (rep xs) (rep ys)) = xs ++ ys := by
  simp [toListDL, concatDL, rep]
end DiffList.Core