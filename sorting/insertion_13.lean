namespace Geninsertion_13

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [83, 55, 84, 63, 69, 50, 64] = [50, 55, 63, 64, 69, 83, 84] := by decide

end Geninsertion_13
