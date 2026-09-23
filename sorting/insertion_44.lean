namespace Geninsertion_44

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [48, 9, 61, 87] = [9, 48, 61, 87] := by decide

end Geninsertion_44
