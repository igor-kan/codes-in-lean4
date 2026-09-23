namespace Geninsertion_41

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [64, 68, 11, 84, 67, 8] = [8, 11, 64, 67, 68, 84] := by decide

end Geninsertion_41
