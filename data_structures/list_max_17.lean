namespace Genlist_max_17

def maxL : List Nat → Nat
  | [] => 0
  | [x] => x
  | x :: y :: xs => max x (maxL (y :: xs))
theorem mx : maxL [46, 38, 31, 23] = 46 := by decide

end Genlist_max_17
