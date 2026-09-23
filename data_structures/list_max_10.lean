namespace Genlist_max_10

def maxL : List Nat → Nat
  | [] => 0
  | [x] => x
  | x :: y :: xs => max x (maxL (y :: xs))
theorem mx : maxL [37, 53] = 53 := by decide

end Genlist_max_10
