namespace AppAssocD58.Core
def myAppend {α : Type} : List α -> List α -> List α
  | [], ys => ys
  | x :: xs, ys => x :: myAppend xs ys

def myFilter {α : Type} (p : α -> Bool) : List α -> List α
  | [] => []
  | x :: xs => if p x then x :: myFilter p xs else myFilter p xs

theorem myAppend_nil {α : Type} (xs : List α) : myAppend xs [] = xs := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [myAppend, ih]

theorem myFilter_le_len {α : Type} (p : α -> Bool) (xs : List α) :
    (myFilter p xs).length <= xs.length := by
  induction xs with
  | nil => simp [myFilter]
  | cons x xs ih =>
      unfold myFilter
      split <;> simp <;> omega
end AppAssocD58.Core
