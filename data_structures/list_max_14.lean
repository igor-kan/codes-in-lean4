namespace Genlist_max_14

def maxL : List Nat → Nat
  | [] => 0
  | [x] => x
  | x :: y :: xs => max x (maxL (y :: xs))
theorem mx : maxL [91, 8, 72, 7, 79] = 91 := by decide

end Genlist_max_14
