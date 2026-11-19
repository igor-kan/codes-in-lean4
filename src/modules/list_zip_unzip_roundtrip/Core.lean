namespace ListZipSpec.Core
def zipPair : List Nat -> List Nat -> List (Nat × Nat)
  | [], _ => []
  | _, [] => []
  | x :: xs, y :: ys => (x, y) :: zipPair xs ys
theorem zipPair_len (xs ys : List Nat) : (zipPair xs ys).length = Nat.min xs.length ys.length := by
  induction xs generalizing ys with
  | nil => simp [zipPair]
  | cons x rest ih =>
      cases ys with
      | nil => simp [zipPair]
      | cons y yrest =>
          simp only [zipPair, List.length, ih, Nat.min_def]
          split <;> split <;> omega
end ListZipSpec.Core
