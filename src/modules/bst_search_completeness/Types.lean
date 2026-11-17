namespace BstTree.Types
inductive BinTree where | empty : BinTree | node (v : Nat) (l r : BinTree) : BinTree
end BstTree.Types