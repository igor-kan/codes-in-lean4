namespace Genlist_max_18

def maxL : List Nat → Nat
  | [] => 0
  | [x] => x
  | x :: y :: xs => max x (maxL (y :: xs))
theorem mx : maxL [99, 31, 10, 73, 38, 67] = 99 := by decide

end Genlist_max_18
