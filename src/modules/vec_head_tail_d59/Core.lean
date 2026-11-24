namespace VecLenD59.Core
inductive Vec (α : Type) : Nat -> Type where
  | vnil : Vec α 0
  | vcons : {n : Nat} -> α -> Vec α n -> Vec α (n + 1)

def vHead {α : Type} {n : Nat} : Vec α (n + 1) -> α
  | .vcons x _ => x

def vMap {α β : Type} {n : Nat} (f : α -> β) : Vec α n -> Vec β n
  | .vnil => .vnil
  | .vcons x xs => .vcons (f x) (vMap f xs)

theorem vMap_vHead {α β : Type} {n : Nat} (f : α -> β) (v : Vec α (n + 1)) :
    vHead (vMap f v) = f (vHead v) := by
  cases v with
  | vcons x xs => rfl

theorem vMap_id {α : Type} {n : Nat} (v : Vec α n) : vMap id v = v := by
  induction v with
  | vnil => rfl
  | vcons x xs ih => simp [vMap, ih]
end VecLenD59.Core
