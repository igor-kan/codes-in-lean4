namespace Geninsertion_37

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [82, 29, 10, 3, 5, 17] = [3, 5, 10, 17, 29, 82] := by decide

end Geninsertion_37
