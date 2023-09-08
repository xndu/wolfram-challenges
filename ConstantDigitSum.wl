(*  73  624  18 *)
ConstantDigitSum = Pick[r = Range[#1, #2], Tr /@ IntegerDigits[r], #3] & 