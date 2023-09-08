(*  86  704  18 *)
BalancedParentheses = Nest[Union @@ StringReplaceList[#1, "" -> "()"] & , {""}, #1] & 
(* 104  592  18 *)
BalancedParentheses = Function[n, Nest[Function[s, Union @@ StringReplaceList[s, "" -> "()"]], {""}, n]]