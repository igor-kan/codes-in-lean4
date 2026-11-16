namespace XorAlgebra.FastPath

def xorLists : List Bool -> List Bool -> List Bool
  | a :: as, b :: bs => xor a b :: xorLists as bs
  | _, _ => []

theorem xorLists_self_false (xs : List Bool) :
    xorLists xs xs = xs.map (fun _ => false) := by
  induction xs with
  | nil => rfl
  | cons x xs ih => cases x <;> simp [xorLists, ih]

end XorAlgebra.FastPath
