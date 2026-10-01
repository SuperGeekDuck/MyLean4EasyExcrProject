def rev{α:Type}:List α → List α
    |[] => []
    |x::xs => rev xs ++[x]

theorem rev_rev{α:Type}(xs:List a):rev(rev xs)=xs:= by
