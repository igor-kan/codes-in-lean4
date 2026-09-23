namespace Genlist_max_12

def maxL : List Nat → Nat
  | [] => 0
  | [x] => x
  | x :: y :: xs => max x (maxL (y :: xs))
theorem mx : maxL [39, 71, 87, 23, 13] = 87 := by decide

end Genlist_max_12
