namespace BstTree.Core
inductive BinTree where | empty : BinTree | node (v : Nat) (l r : BinTree) : BinTree
def treeSize : BinTree -> Nat | .empty => 0 | .node _ l r => 1 + treeSize l + treeSize r
def mirror : BinTree -> BinTree | .empty => .empty | .node v l r => .node v (mirror r) (mirror l)
theorem mirror_size (t : BinTree) : treeSize (mirror t) = treeSize t := by
  induction t with
  | empty => rfl
  | node v l r ihl ihr => simp [mirror, treeSize, ihl, ihr]; omega
theorem mirror_involutive (t : BinTree) : mirror (mirror t) = t := by
  induction t with
  | empty => rfl
  | node v l r ihl ihr => simp [mirror, ihl, ihr]
end BstTree.Core