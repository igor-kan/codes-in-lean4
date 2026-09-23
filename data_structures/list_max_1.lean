namespace Genlist_max_1

def maxL : List Nat → Nat
  | [] => 0
  | [x] => x
  | x :: y :: xs => max x (maxL (y :: xs))
theorem mx : maxL [19, 50, 83] = 83 := by decide

end Genlist_max_1
