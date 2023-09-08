(*  79  480  16 *)
Do[Anagrams[e] = g, {g, GroupBy[DictionaryLookup[], Tr @* Characters]}, {e, g}]
(*  98  504  14 *)
Anagrams[s_String] = Intersection[DictionaryLookup[], StringJoin @@@ Permutations[Characters[s]]]