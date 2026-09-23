namespace Geninsertion_46

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [82, 25, 9, 76, 18, 42] = [9, 18, 25, 42, 76, 82] := by decide

end Geninsertion_46
