namespace Geninsertion_27

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [10, 60, 35, 64] = [10, 35, 60, 64] := by decide

end Geninsertion_27
