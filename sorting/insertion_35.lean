namespace Geninsertion_35

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [89, 64, 17, 67, 96, 64] = [17, 64, 64, 67, 89, 96] := by decide

end Geninsertion_35
