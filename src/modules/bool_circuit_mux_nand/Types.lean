namespace BoolNand.Types
def gNand (a b : Bool) : Bool := !(a && b)
def moduleSlug : String := "bool_circuit_mux_nand"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end BoolNand.Types
