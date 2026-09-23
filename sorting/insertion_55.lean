namespace Geninsertion_55

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [25, 39, 10, 60, 2] = [2, 10, 25, 39, 60] := by decide

end Geninsertion_55
