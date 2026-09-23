namespace Geninsertion_1

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [28, 8, 33, 15, 58] = [8, 15, 28, 33, 58] := by decide

end Geninsertion_1
