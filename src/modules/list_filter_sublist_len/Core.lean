namespace ListFilt.Core
def myFilter (p : Nat -> Bool) : List Nat -> List Nat
  | [] => []
  | x :: xs => if p x then x :: myFilter p xs else myFilter p xs
theorem myFilter_len_le (p : Nat -> Bool) (xs : List Nat) : (myFilter p xs).length <= xs.length := by
  induction xs with
  | nil => simp [myFilter]
  | cons x rest ih =>
      simp only [myFilter]
      split <;> simp <;> omega
theorem myFilter_idem (p : Nat -> Bool) (xs : List Nat) : myFilter p (myFilter p xs) = myFilter p xs := by
  induction xs with
  | nil => rfl
  | cons x rest ih =>
      by_cases h : p x = true
      · simp [myFilter, h, ih]
      · simp [myFilter, h, ih]
end ListFilt.Core
