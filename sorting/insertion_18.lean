namespace Geninsertion_18

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [32, 55, 20, 7, 10, 85] = [7, 10, 20, 32, 55, 85] := by decide

end Geninsertion_18
