(*  fastest     *)
Flutter = Distribute[{{#2}, #3}, List, List, List, #1] & 
(*  35  520  13 *)
Flutter = Curry[#1, 2][#2] /@ #3 & 
(*  46  304  10 *)
Flutter = Curry[Map @* Curry[Construct, 3], 2]
(*  55  296  11 *)
Flutter = Last @* (Apply[Outer]) @* MapAt[List, 2] @* E