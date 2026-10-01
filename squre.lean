
theorem my_sq_theo(a b:Rat):a^2-b^2 = -(b^2-a^2):= by
  calc
    a^2-b^2 = -(b^2)+(a^2)
    a^2 = -(b^2)+(a^2)+(b^2)
    a^2 = a^2 :=by rfl :=
