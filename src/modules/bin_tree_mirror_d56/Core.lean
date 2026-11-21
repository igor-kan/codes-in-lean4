namespace BinTreeMirrorD56.Core
inductive BinTree (α : Type) where
  | leaf : BinTree α
  | node : α -> BinTree α -> BinTree α -> BinTree α

def mirror {α : Type} : BinTree α -> BinTree α
  | .leaf => .leaf
  | .node x l r => .node x (mirror r) (mirror l)

def treeSize {α : Type} : BinTree α -> Nat
  | .leaf => 0
  | .node _ l r => 1 + treeSize l + treeSize r

theorem mirror_involution {α : Type} (t : BinTree α) : mirror (mirror t) = t := by
  induction t with
  | leaf => rfl
  | node x l r ihl ihr => simp [mirror, ihl, ihr]

theorem treeSize_mirror {α : Type} (t : BinTree α) : treeSize (mirror t) = treeSize t := by
  induction t with
  | leaf => rfl
  | node x l r ihl ihr => simp [mirror, treeSize, ihl, ihr]; omega
end BinTreeMirrorD56.Core
