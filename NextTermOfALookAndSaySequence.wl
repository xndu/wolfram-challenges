(*  95  584  17 *)
LookAndSay[n_Integer] := FromDigits[Flatten[Map[Reverse, Tally /@ Split[IntegerDigits[n]], 2]]]
