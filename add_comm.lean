theorem add_comm(a b:Nat):a+b=b+a:=by
  induction a with
    |zero =>   simp
    |succ a ih =>
    rw[Nat.succ_add]
    rw[Nat.add_succ]
    rw[ih]
    done
