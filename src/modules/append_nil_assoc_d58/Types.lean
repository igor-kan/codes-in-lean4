namespace AppAssocD58.Types
structure MonoidCert where
  ok : Bool
  bound : Nat
def moduleSlug : String := "append_nil_assoc_d58"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end AppAssocD58.Types
