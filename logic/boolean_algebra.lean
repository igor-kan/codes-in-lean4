-- Boolean identities.
namespace BooleanAlgebra

theorem and_comm' (a b : Bool) : (a && b) = (b && a) := by
  cases a <;> cases b <;> rfl

theorem or_comm' (a b : Bool) : (a || b) = (b || a) := by
  cases a <;> cases b <;> rfl

theorem and_true' (a : Bool) : (a && true) = a := by
  cases a <;> rfl

theorem or_false' (a : Bool) : (a || false) = a := by
  cases a <;> rfl

theorem not_not' (a : Bool) : (!(!a)) = a := by
  cases a <;> rfl

theorem and_self' (a : Bool) : (a && a) = a := by
  cases a <;> rfl

theorem or_self' (a : Bool) : (a || a) = a := by
  cases a <;> rfl

end BooleanAlgebra
