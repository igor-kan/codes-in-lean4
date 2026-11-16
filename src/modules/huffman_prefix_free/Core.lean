namespace HuffmanPrefix.Core

inductive CodeTree where
  | leaf (sym : Nat) : CodeTree
  | fork (left right : CodeTree) : CodeTree

def decodeOne : CodeTree -> List Bool -> Option (Nat × List Bool)
  | .leaf s, rest => some (s, rest)
  | .fork _ _, [] => none
  | .fork l _, false :: bs => decodeOne l bs
  | .fork _ r, true :: bs => decodeOne r bs

theorem decodeOne_leaf (s : Nat) (bs : List Bool) :
    decodeOne (.leaf s) bs = some (s, bs) := rfl

end HuffmanPrefix.Core
