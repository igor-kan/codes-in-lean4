namespace Geninsertion_56

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [58, 9, 64] = [9, 58, 64] := by decide

end Geninsertion_56
