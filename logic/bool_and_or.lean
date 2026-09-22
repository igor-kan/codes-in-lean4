namespace BoolAndOr

theorem and_assoc'' (a b c : Bool) : ((a && b) && c) = (a && (b && c)) := by
  cases a <;> cases b <;> cases c <;> rfl
theorem or_assoc'' (a b c : Bool) : ((a || b) || c) = (a || (b || c)) := by
  cases a <;> cases b <;> cases c <;> rfl
theorem and_distrib_or'' (a b c : Bool) : (a && (b || c)) = ((a && b) || (a && c)) := by
  cases a <;> cases b <;> cases c <;> rfl

end BoolAndOr
