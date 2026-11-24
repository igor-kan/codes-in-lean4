namespace VecLenD59.Types
inductive Vec (α : Type) : Nat -> Type where
  | vnil : Vec α 0
  | vcons : {n : Nat} -> α -> Vec α n -> Vec α (n + 1)
def moduleSlug : String := "vec_head_tail_d59"
theorem moduleSlug_nonempty : moduleSlug != "" := by decide
end VecLenD59.Types
