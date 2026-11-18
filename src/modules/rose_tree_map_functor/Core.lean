namespace LeafTree.Core
inductive LTree where
  | leaf (v : Nat) : LTree
  | branch (l r : LTree) : LTree
def tmap (f : Nat -> Nat) : LTree -> LTree
  | .leaf v => .leaf (f v)
  | .branch l r => .branch (tmap f l) (tmap f r)
theorem tmap_id (t : LTree) : tmap (fun x => x) t = t := by
  induction t with
  | leaf v => rfl
  | branch l r ihl ihr => simp [tmap, ihl, ihr]
theorem tmap_comp (f g : Nat -> Nat) (t : LTree) : tmap g (tmap f t) = tmap (fun x => g (f x)) t := by
  induction t with
  | leaf v => rfl
  | branch l r ihl ihr => simp [tmap, ihl, ihr]
end LeafTree.Core
