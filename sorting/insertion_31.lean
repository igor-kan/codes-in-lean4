namespace Geninsertion_31

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [29, 10, 74, 67, 96, 19] = [10, 19, 29, 67, 74, 96] := by decide

end Geninsertion_31
