namespace DiffList.Types
def DiffL := List Nat -> List Nat
def emptyDL : DiffL := fun tail => tail
theorem emptyDL_nil : emptyDL [] = [] := rfl
end DiffList.Types