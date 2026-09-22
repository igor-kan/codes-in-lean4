namespace OptionBindNone

theorem none_bind' (f : α → Option β) : ((none : Option α) >>= f) = none := rfl
theorem some_bind' (a : α) (f : α → Option β) : ((some a : Option α) >>= f) = f a := rfl

end OptionBindNone
