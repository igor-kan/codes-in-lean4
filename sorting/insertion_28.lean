namespace Geninsertion_28

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [25, 31, 64, 99, 0, 11] = [0, 11, 25, 31, 64, 99] := by decide

end Geninsertion_28
