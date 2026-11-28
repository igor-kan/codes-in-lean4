namespace ZipMin.Core
structure ZipPair where
  left : Nat
  right : Nat
def zipN : List Nat -> List Nat -> List (Nat × Nat)
  | [], _ => []
  | _, [] => []
  | a :: as, b :: bs => (a, b) :: zipN as bs
theorem zipN_length (xs ys : List Nat) :
    (zipN xs ys).length = min xs.length ys.length := by
  induction xs generalizing ys with
  | nil => simp [zipN]
  | cons a as ih =>
      cases ys with
      | nil => simp [zipN]
      | cons b bs =>
          simp [zipN, ih]
          omega
example : (zipN [1, 2] [3, 4, 5]).length = 2 := rfl
example : zipN [1, 2] [] = [] := rfl
end ZipMin.Core
