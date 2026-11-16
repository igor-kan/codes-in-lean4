namespace HuffmanPrefix.UnitTests

inductive CodeTree where
  | leaf (sym : Nat) : CodeTree
  | fork (left right : CodeTree) : CodeTree

def decodeOne : CodeTree -> List Bool -> Option (Nat × List Bool)
  | .leaf s, rest => some (s, rest)
  | .fork _ _, [] => none
  | .fork l _, false :: bs => decodeOne l bs
  | .fork _ r, true :: bs => decodeOne r bs

def sampleTree : CodeTree := .fork (.leaf 65) (.fork (.leaf 66) (.leaf 67))

example : decodeOne sampleTree [false, true] = some (65, [true]) := rfl
example : decodeOne sampleTree [true, true] = some (67, []) := rfl

end HuffmanPrefix.UnitTests
