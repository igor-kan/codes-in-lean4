namespace ContraposD59.Core
def boolImp (a b : Bool) : Bool := (!a) || b

theorem double_neg_bool (a : Bool) : (!(!a)) = a := by
  cases a <;> rfl

theorem contrapositive_bool (a b : Bool) : boolImp a b = boolImp (!b) (!a) := by
  cases a <;> cases b <;> rfl

theorem peirce_bool (a b : Bool) : boolImp (boolImp (boolImp a b) a) a = true := by
  cases a <;> cases b <;> rfl
end ContraposD59.Core
