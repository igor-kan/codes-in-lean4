namespace MapComp.Core
structure MapSpec where
  shift : Nat
def mapN (f : Nat -> Nat) : List Nat -> List Nat
  | [] => []
  | x :: xs => f x :: mapN f xs
theorem mapN_comp (f g : Nat -> Nat) (xs : List Nat) :
    mapN f (mapN g xs) = mapN (fun x => f (g x)) xs := by
  induction xs with
  | nil => rfl
  | cons x rest ih => simp [mapN, ih]
theorem mapN_length (f : Nat -> Nat) (xs : List Nat) :
    (mapN f xs).length = xs.length := by
  induction xs with
  | nil => rfl
  | cons x rest ih => simp [mapN, ih]
example : mapN (fun x => x + 1) [1, 2] = [2, 3] := rfl
example : (mapN (fun x => x * 2) [1, 2, 3]).length = 3 := rfl
end MapComp.Core
