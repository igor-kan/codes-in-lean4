namespace Genlist_max_15

def maxL : List Nat → Nat
  | [] => 0
  | [x] => x
  | x :: y :: xs => max x (maxL (y :: xs))
theorem mx : maxL [63, 87] = 87 := by decide

end Genlist_max_15
