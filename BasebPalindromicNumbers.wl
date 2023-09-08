(*  82  504  15 *)
PalindromicNumbers = Pick[r = Range[1000], PalindromeQ /@ IntegerDigits[r, #1]] & 
(*  93  432  13 *)
PalindromicNumbers = Function[b, Select[Range[1000], PalindromeQ @* Curry[IntegerDigits][b]]]