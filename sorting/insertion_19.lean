namespace Geninsertion_19

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [48, 64, 85, 36, 76, 31, 88] = [31, 36, 48, 64, 76, 85, 88] := by decide

end Geninsertion_19
