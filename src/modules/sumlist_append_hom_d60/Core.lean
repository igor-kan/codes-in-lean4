namespace ListHom.Core
def sumList : List Nat -> Nat
  | [] => 0
  | x :: xs => x + sumList xs
def mapFn {α β : Type} (f : α -> β) : List α -> List β
  | [] => []
  | x :: xs => f x :: mapFn f xs
theorem sumList_append (xs ys : List Nat) :
    sumList (xs ++ ys) = sumList xs + sumList ys := by
  induction xs with
  | nil => simp [sumList]
  | cons x tl ih =>
      simp [sumList, ih, Nat.add_assoc]
theorem mapFn_length {α β : Type} (f : α -> β) (xs : List α) :
    (mapFn f xs).length = xs.length := by
  induction xs with
  | nil => rfl
  | cons x tl ih => simp [mapFn, ih]
end ListHom.Core
