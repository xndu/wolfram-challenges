(*  75  904  27 *)
(c=CollatzLength)[1] = 0
c[n_Integer] := 1 + c[If[OddQ[n], 3*n + 1, n/2]]
(*  93  848  25 *)
CollatzLength[1] = 0
CollatzLength[n_Integer] := 1 + CollatzLength[If[OddQ[n], 3*n + 1, n/2]]