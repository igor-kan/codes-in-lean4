namespace NatSubD59.Types
structure SubBounds where
  minuend : Nat
  subtrahend : Nat
def moduleSlug : String := "nat_sub_cancel_d59"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end NatSubD59.Types
