theorem add_ass(a b c:Nat):(a+b)+c=a+(b+c):= by
    induction a with
        |zero => simp
        |succ a ih =>
        rw[Nat.add_succ]
        rw[Nat.succ_add]
        rw[Nat.succ_add]
        rw[Nat.succ_add]
        rw[ih]
