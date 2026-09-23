namespace Geninsertion_11

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [24, 65, 60, 31, 57] = [24, 31, 57, 60, 65] := by decide

end Geninsertion_11
