namespace Geninsertion_51

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [86, 12, 88] = [12, 86, 88] := by decide

end Geninsertion_51
