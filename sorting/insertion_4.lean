namespace Geninsertion_4

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [90, 30, 14, 20, 33] = [14, 20, 30, 33, 90] := by decide

end Geninsertion_4
