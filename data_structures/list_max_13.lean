namespace Genlist_max_13

def maxL : List Nat → Nat
  | [] => 0
  | [x] => x
  | x :: y :: xs => max x (maxL (y :: xs))
theorem mx : maxL [73, 81, 24, 47, 12] = 81 := by decide

end Genlist_max_13
