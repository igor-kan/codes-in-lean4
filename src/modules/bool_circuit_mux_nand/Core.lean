namespace BoolNand.Core
def gNand (a b : Bool) : Bool := !(a && b)
def nandNot (a : Bool) : Bool := gNand a a
def nandAnd (a b : Bool) : Bool := nandNot (gNand a b)
def nandOr (a b : Bool) : Bool := gNand (nandNot a) (nandNot b)
theorem nandNot_correct (a : Bool) : nandNot a = !a := by cases a <;> rfl
theorem nandAnd_correct (a b : Bool) : nandAnd a b = (a && b) := by cases a <;> cases b <;> rfl
theorem nandOr_correct (a b : Bool) : nandOr a b = (a || b) := by cases a <;> cases b <;> rfl
end BoolNand.Core
