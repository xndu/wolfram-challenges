(*  66  480  14 *)
DigitPermutationCount[n_ /; n > 0] := Multinomial @@ DigitCount[n]
(*  68  408  12 *)
DigitPermutationCount[(n_)?Positive] := Multinomial @@ DigitCount[n]