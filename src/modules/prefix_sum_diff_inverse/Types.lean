namespace PrefSum.Types
def sumAcc : List Nat -> Nat -> Nat
  | [], acc => acc
  | x :: xs, acc => sumAcc xs (acc + x)
def moduleSlug : String := "prefix_sum_diff_inverse"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end PrefSum.Types
