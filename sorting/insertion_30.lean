namespace Geninsertion_30

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [5, 50, 2, 38, 38] = [2, 5, 38, 38, 50] := by decide

end Geninsertion_30
