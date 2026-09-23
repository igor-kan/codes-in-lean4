namespace Geninsertion_16

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [17, 51, 44, 6, 16, 1] = [1, 6, 16, 17, 44, 51] := by decide

end Geninsertion_16
