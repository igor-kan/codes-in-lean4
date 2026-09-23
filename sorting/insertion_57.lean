namespace Geninsertion_57

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [34, 49, 26, 26] = [26, 26, 34, 49] := by decide

end Geninsertion_57
