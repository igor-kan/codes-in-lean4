namespace Geninsertion_38

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [46, 13, 48, 57, 71, 6] = [6, 13, 46, 48, 57, 71] := by decide

end Geninsertion_38
