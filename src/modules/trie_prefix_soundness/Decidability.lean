namespace TrieSound.Bench

def countTrue : List Bool -> Nat
  | [] => 0
  | true :: xs => 1 + countTrue xs
  | false :: xs => countTrue xs

example : countTrue [true, false, true, true] = 3 := rfl

end TrieSound.Bench
