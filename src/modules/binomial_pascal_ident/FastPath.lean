namespace BinomialPascal.FastPath

def rowSum : Nat -> Nat -> Nat
  | _, 0 => 0
  | n, m + 1 =>
      let rec go : Nat -> Nat -> Nat
        | 0, _ => 1
        | k + 1, val => go k (val + 1)
      n + rowSum n m

def rowSumList : List Nat -> Nat
  | [] => 0
  | x :: xs => x + rowSumList xs

theorem rowSumList_append (xs ys : List Nat) :
    rowSumList (xs ++ ys) = rowSumList xs + rowSumList ys := by
  induction xs with
  | nil => simp [rowSumList]
  | cons x xs ih => simp [rowSumList, ih, Nat.add_assoc]

end BinomialPascal.FastPath
