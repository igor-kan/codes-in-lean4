namespace EvenDblD58.Types
structure ParityCert where
  n : Nat
  isEven : Bool
def moduleSlug : String := "nat_even_double_d58"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end EvenDblD58.Types
