namespace Geninsertion_32

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys
def insSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insSort xs)
theorem st : insSort [91, 76, 49, 97, 41, 92] = [41, 49, 76, 91, 92, 97] := by decide

end Geninsertion_32
