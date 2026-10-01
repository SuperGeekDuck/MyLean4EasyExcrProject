theorem no_binggest_nat:∀(n:Nat),∃(m:Nat),m>n:= by
    intro n
    exists Nat.succ n
    induction n with
        |zero => simp
        |succ n ih => simp
    done
