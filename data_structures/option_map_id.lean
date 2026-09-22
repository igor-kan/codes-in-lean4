namespace OptionMapId

theorem option_map_id' (o : Option α) : o.map id = o := by cases o <;> rfl
theorem option_bind_some' (o : Option α) (f : α → Option β) :
    (some a >>= f) = f a := rfl

end OptionMapId
