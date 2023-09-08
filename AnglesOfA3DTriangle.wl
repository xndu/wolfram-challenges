(*  59  464  12 *)
ThreeAngles = Sort[N[PolygonAngle[Triangle[#1]]/Degree]] & 
(*  68  408  12 *)
ThreeAngles = Function[t, Sort[N[PolygonAngle[Triangle[t]]/Degree]]]