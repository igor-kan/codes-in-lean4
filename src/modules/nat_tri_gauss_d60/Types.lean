namespace TriGauss.Types
def triSum : Nat -> Nat
  | 0 => 0
  | n + 1 => triSum n + (n + 1)
def moduleSlug : String := "nat_tri_gauss_d60"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end TriGauss.Types
