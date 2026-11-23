namespace NatMaxD58.Types
structure MaxPair where
  a : Nat
  b : Nat
def moduleSlug : String := "nat_max_comm_d58"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end NatMaxD58.Types
