namespace Genlist_max_11

def maxL : List Nat → Nat
  | [] => 0
  | [x] => x
  | x :: y :: xs => max x (maxL (y :: xs))
theorem mx : maxL [69, 15] = 69 := by decide

end Genlist_max_11
