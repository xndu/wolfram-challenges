(*  47  616  17 *)
Composite = #1 //. n_ -> 1 + #1 + PrimePi[n] & 
(*  71  400  14 *)
Composite = Function[m, FixedPoint[Function[n, 1 + PrimePi[n] + m], m]]