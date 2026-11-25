namespace RevInv.Core
def revNaive {α : Type} : List α -> List α
  | [] => []
  | x :: xs => revNaive xs ++ [x]
def revAcc {α : Type} (xs acc : List α) : List α :=
  match xs with
  | [] => acc
  | x :: tl => revAcc tl (x :: acc)
theorem revNaive_append {α : Type} (xs ys : List α) :
    revNaive (xs ++ ys) = revNaive ys ++ revNaive xs := by
  induction xs with
  | nil => simp [revNaive]
  | cons x tl ih => simp [revNaive, ih, List.append_assoc]
theorem revNaive_involutive {α : Type} (xs : List α) :
    revNaive (revNaive xs) = xs := by
  induction xs with
  | nil => rfl
  | cons x tl ih => simp [revNaive, revNaive_append, ih]
theorem revAcc_spec {α : Type} (xs acc : List α) :
    revAcc xs acc = revNaive xs ++ acc := by
  induction xs generalizing acc with
  | nil => rfl
  | cons x tl ih => simp [revAcc, revNaive, ih, List.append_assoc]
end RevInv.Core
