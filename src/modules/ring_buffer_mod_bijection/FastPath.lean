namespace RingMod.FastPath

def availSlots (cap count : Nat) : Nat := cap - count

theorem avail_add_count (cap count : Nat) (h : count <= cap) :
    availSlots cap count + count = cap := Nat.sub_add_cancel h

end RingMod.FastPath
