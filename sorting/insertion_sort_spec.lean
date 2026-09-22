-- Specification and length property of insertion sort.
namespace InsertionSortSpec

def insert (x : Nat) : List Nat → List Nat
  | [] => [x]
  | y :: ys => if x ≤ y then x :: y :: ys else y :: insert x ys

def insertionSort : List Nat → List Nat
  | [] => []
  | x :: xs => insert x (insertionSort xs)

theorem insert_length (x : Nat) (l : List Nat) : (insert x l).length = l.length + 1 := by
  induction l with
  | nil => rfl
  | cons y ys ih =>
      unfold insert
      split
      · rfl
      · simp [ih]

theorem insertionSort_length (l : List Nat) : (insertionSort l).length = l.length := by
  induction l with
  | nil => rfl
  | cons x xs ih => simp [insertionSort, insert_length, ih]

theorem insertionSort_nil : insertionSort [] = [] := rfl

end InsertionSortSpec
