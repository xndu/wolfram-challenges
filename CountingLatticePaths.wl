(*  53  688  21 *)
NumberOfLatticePaths[n_Integer] = (2*n - 2)!/n!^2*n^2
(*  59  456  14 *)
NumberOfLatticePaths[n_Integer] = Multinomial[n - 1, n - 1]