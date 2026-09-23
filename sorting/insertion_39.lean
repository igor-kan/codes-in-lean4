namespace Geninsertion_39

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [2, 80, 68, 87, 31, 62] = [2, 31, 62, 68, 80, 87] := by decide

end Geninsertion_39
