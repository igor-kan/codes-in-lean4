namespace TrieSound.FastPath

def bitsMatchPrefix : List Bool -> List Bool -> Bool
  | [], _ => true
  | _ :: _, [] => false
  | a :: as, b :: bs => (a == b) && bitsMatchPrefix as bs

theorem nil_prefix_all (xs : List Bool) : bitsMatchPrefix [] xs = true := rfl

end TrieSound.FastPath
