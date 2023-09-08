(*  42  424  13 *)
Deriffle[l_List] = TakeDrop[l, {1, -1, 2}]
(*  45  408  13 *)
Deriffle[l_List] = TakeDrop[l, 1 ;; All ;; 2]