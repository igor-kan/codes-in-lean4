namespace RleVerified.Validation

def allRunsPositive {α : Type} : List (Nat × α) -> Bool
  | [] => true
  | (k, _) :: rest => decide (k > 0) && allRunsPositive rest

theorem valid_nil {α : Type} : allRunsPositive (α := α) [] = true := rfl

end RleVerified.Validation
