namespace Geninsertion_34

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [18, 5, 91, 65, 80, 54] = [5, 18, 54, 65, 80, 91] := by decide

end Geninsertion_34
