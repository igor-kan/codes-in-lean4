namespace ListCount.FastPath
def revAppend : List Nat -> List Nat -> List Nat
  | [], acc => acc
  | x :: xs, acc => revAppend xs (x :: acc)
theorem revAppend_nil (acc : List Nat) : revAppend [] acc = acc := rfl
end ListCount.FastPath