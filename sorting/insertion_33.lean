namespace Geninsertion_33

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [19, 36, 92, 79] = [19, 36, 79, 92] := by decide

end Geninsertion_33
