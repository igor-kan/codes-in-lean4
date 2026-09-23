namespace Geninsertion_3

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [53, 34, 79, 16, 5] = [5, 16, 34, 53, 79] := by decide

end Geninsertion_3
