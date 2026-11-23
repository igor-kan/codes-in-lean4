namespace MapFuseD58.Core
def myMap {α β : Type} (f : α -> β) : List α -> List β
  | [] => []
  | x :: xs => f x :: myMap f xs

theorem myMap_id {α : Type} (xs : List α) : myMap id xs = xs := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [myMap, ih]

theorem myMap_fuse {α β γ : Type} (g : β -> γ) (f : α -> β) (xs : List α) :
    myMap g (myMap f xs) = myMap (fun x => g (f x)) xs := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [myMap, ih]

theorem myMap_length {α β : Type} (f : α -> β) (xs : List α) : (myMap f xs).length = xs.length := by
  induction xs with
  | nil => rfl
  | cons x xs ih => simp [myMap, ih]
end MapFuseD58.Core
