(*  80  472  13 *)
OneFingerDistance = Function[w, Tr[Ramp[Abs[Differences[LetterNumber[w]]] - 1]]]