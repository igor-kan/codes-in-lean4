namespace Genlist_max_16

def maxL : List Nat → Nat
  | [] => 0
  | [x] => x
  | x :: y :: xs => max x (maxL (y :: xs))
theorem mx : maxL [54, 99, 40, 59, 74] = 99 := by decide

end Genlist_max_16
