namespace MergeSortCert.Types

structure SortedSlice where
  items : List Nat
  ordered : Bool
  deriving Repr, DecidableEq

def emptySlice : SortedSlice := ⟨[], true⟩

end MergeSortCert.Types
