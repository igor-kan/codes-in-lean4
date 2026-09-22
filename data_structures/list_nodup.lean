namespace ListNodup

theorem nodup_nil' : ([] : List α).Nodup := List.nodup_nil
theorem nodup_cons' {x : α} {xs : List α} (h : x ∉ xs) (hxs : xs.Nodup) :
    (x :: xs).Nodup := List.nodup_cons.mpr ⟨h, hxs⟩

end ListNodup
