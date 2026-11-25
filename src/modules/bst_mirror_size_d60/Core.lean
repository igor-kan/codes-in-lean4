namespace TreeMirror.Core
inductive BTree (α : Type) where
  | leaf : BTree α
  | node : α -> BTree α -> BTree α -> BTree α
def treeSize {α : Type} : BTree α -> Nat
  | .leaf => 0
  | .node _ l r => 1 + treeSize l + treeSize r
def treeMirror {α : Type} : BTree α -> BTree α
  | .leaf => .leaf
  | .node v l r => .node v (treeMirror r) (treeMirror l)
theorem treeMirror_involutive {α : Type} (t : BTree α) :
    treeMirror (treeMirror t) = t := by
  induction t with
  | leaf => rfl
  | node v l r ihl ihr => simp [treeMirror, ihl, ihr]
theorem treeSize_mirror {α : Type} (t : BTree α) :
    treeSize (treeMirror t) = treeSize t := by
  induction t with
  | leaf => rfl
  | node v l r ihl ihr =>
      simp [treeMirror, treeSize, ihl, ihr]
      omega
end TreeMirror.Core
