namespace MergeSortCert.Contract

inductive Ordered : List Nat -> Prop where
  | nil : Ordered []
  | single (x : Nat) : Ordered [x]
  | cons {x y : Nat} {xs : List Nat} : x ≤ y -> Ordered (y :: xs) -> Ordered (x :: y :: xs)

theorem singleton_ordered (n : Nat) : Ordered [n] := Ordered.single n

end MergeSortCert.Contract
