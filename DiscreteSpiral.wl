(*  77  576  17 *)
DiscreteSpiral = ReIm[FoldList[Subtract, 0, I^Ceiling[2*Array[Sqrt, #1]]]] & 
(*  86  520  17 *)
DiscreteSpiral = Function[n, ReIm[FoldList[Subtract, 0, I^Ceiling[2*Array[Sqrt, n]]]]]