namespace ListJoin

theorem join_nil' : ([] : List (List α)).join = [] := rfl
theorem join_cons' (xs : List α) (xss : List (List α)) : (xs :: xss).join = xs ++ xss.join := rfl

end ListJoin
