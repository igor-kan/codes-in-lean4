namespace DeMorganD56.Core
theorem de_morgan_and (a b : Bool) : (!(a && b)) = ((!a) || (!b)) := by
  cases a <;> cases b <;> rfl

theorem de_morgan_or (a b : Bool) : (!(a || b)) = ((!a) && (!b)) := by
  cases a <;> cases b <;> rfl

theorem bxor_self_cancel (a b : Bool) : xor (xor a b) b = a := by
  cases a <;> cases b <;> rfl

theorem bool_absorption (a b : Bool) : (a && (a || b)) = a := by
  cases a <;> cases b <;> rfl
end DeMorganD56.Core
