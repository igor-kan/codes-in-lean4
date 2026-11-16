namespace HuffmanPrefix.Types

inductive CodeTree where
  | leaf (sym : Nat) : CodeTree
  | fork (left right : CodeTree) : CodeTree
  deriving Repr, DecidableEq

def leafCount : CodeTree -> Nat
  | .leaf _ => 1
  | .fork l r => leafCount l + leafCount r

theorem leafCount_pos (t : CodeTree) : 0 < leafCount t := by
  induction t with
  | leaf _ => simp [leafCount]
  | fork l r ihl _ => simp [leafCount]; omega

end HuffmanPrefix.Types
