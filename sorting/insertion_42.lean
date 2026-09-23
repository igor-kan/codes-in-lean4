namespace Geninsertion_42

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [94, 60, 32, 9, 33, 30] = [9, 30, 32, 33, 60, 94] := by decide

end Geninsertion_42
