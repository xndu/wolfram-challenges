(*  57  256   8 *)
<<Combinatorica
JosephusList = Combinatorica`Josephus /* Ordering
(* 108  608  18 *)
JosephusList = FoldPairList[Through @* {Last, Most} @* RotateLeft, Range[#1], ReverseApplied[Table][##1]] & 