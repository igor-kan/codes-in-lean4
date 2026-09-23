namespace Geninsertion_36

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [2, 87, 74, 91, 87] = [2, 74, 87, 87, 91] := by decide

end Geninsertion_36
