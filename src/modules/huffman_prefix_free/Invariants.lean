namespace HuffmanPrefix.Invariants

inductive CodeTree where
  | leaf (sym : Nat) : CodeTree
  | fork (left right : CodeTree) : CodeTree

def pathReachesLeaf : CodeTree -> List Bool -> Bool
  | .leaf _, [] => true
  | .leaf _, _ :: _ => false
  | .fork _ _, [] => false
  | .fork l _, false :: bs => pathReachesLeaf l bs
  | .fork _ r, true :: bs => pathReachesLeaf r bs

theorem no_proper_extension_reaches_leaf (t : CodeTree) (p ext : List Bool)
    (hext : ext ≠ []) (h : pathReachesLeaf t p = true) :
    pathReachesLeaf t (p ++ ext) = false := by
  induction t generalizing p with
  | leaf _ =>
      cases p with
      | nil => cases ext with
          | nil => contradiction
          | cons _ _ => rfl
      | cons _ _ => simp [pathReachesLeaf] at h
  | fork l r ihl ihr =>
      cases p with
      | nil => simp [pathReachesLeaf] at h
      | cons b rest =>
          cases b <;> simp [pathReachesLeaf] at h ⊢
          · exact ihl rest h
          · exact ihr rest h

end HuffmanPrefix.Invariants
