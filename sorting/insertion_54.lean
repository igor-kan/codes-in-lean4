namespace Geninsertion_54

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [59, 59, 98, 15] = [15, 59, 59, 98] := by decide

end Geninsertion_54
