namespace SumGaussD57.Types
structure SumCert where
  n : Nat
  doubled : Nat
def moduleSlug : String := "nat_sum_gauss_d57"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end SumGaussD57.Types
