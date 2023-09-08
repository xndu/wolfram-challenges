(*  53  368  10 *)
LargestContiguousSum = Max[Tr /@ Subsequences@#1] & 
(*  55  216   8 *)
LargestContiguousSum = Max @* (Map[Tr]) @* Subsequences