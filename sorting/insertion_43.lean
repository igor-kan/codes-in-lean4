namespace Geninsertion_43

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [96, 26, 29, 94, 83, 58] = [26, 29, 58, 83, 94, 96] := by decide

end Geninsertion_43
