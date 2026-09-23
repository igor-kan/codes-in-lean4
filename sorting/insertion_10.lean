namespace Geninsertion_10

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [2, 32, 4, 1, 2, 93, 64] = [1, 2, 2, 4, 32, 64, 93] := by decide

end Geninsertion_10
