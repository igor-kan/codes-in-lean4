-- Fold and sum lemmas for lists.
namespace ListFold

theorem sum_nil : ([].sum : Nat) = 0 := rfl

theorem sum_cons (x : Nat) (xs : List Nat) : (x :: xs).sum = x + xs.sum := rfl

theorem sum_append (xs ys : List Nat) : (xs ++ ys).sum = xs.sum + ys.sum := by
  induction xs with
  | nil => simp
  | cons x xs ih => simp [ih, Nat.add_assoc]

theorem length_map' (f : α → β) (xs : List α) : (xs.map f).length = xs.length := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [ih]

end ListFold
