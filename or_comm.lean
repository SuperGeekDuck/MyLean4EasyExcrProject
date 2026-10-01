theorem my_or_comm(A B :Prop):A ∨ B → B ∨ A:=by
  intro h
  cases h with
  |inl ha =>
  right
  exact ha
  |inr ha =>
  left
  exact ha
  done
