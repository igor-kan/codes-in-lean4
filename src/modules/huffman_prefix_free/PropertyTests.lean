namespace HuffmanPrefix.PropTests

def isPrefixOf : List Bool -> List Bool -> Bool
  | [], _ => true
  | _ :: _, [] => false
  | x :: xs, y :: ys => (x == y) && isPrefixOf xs ys

example : isPrefixOf [false] [true, false] = false := rfl
example : isPrefixOf [true, false] [true, false, true] = true := rfl

end HuffmanPrefix.PropTests
