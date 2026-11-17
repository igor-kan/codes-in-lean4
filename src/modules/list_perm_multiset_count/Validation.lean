namespace ListCount.Validation
def nonEmptyList (xs : List Nat) : Bool := !xs.isEmpty
theorem nonEmpty_cons (x : Nat) (xs : List Nat) : nonEmptyList (x :: xs) = true := rfl
end ListCount.Validation