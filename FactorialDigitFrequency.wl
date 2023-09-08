(*  75  528  13 *)
FactorialSortedDigits = Mod[Ordering[Total[DigitCount[Range[#1]!]]], 10] & 
(*  98  424  15 *)
FactorialSortedDigits = Function[n, Mod[Ordering[Array[DigitCount @* Factorial, n, 1, Plus]], 10]]