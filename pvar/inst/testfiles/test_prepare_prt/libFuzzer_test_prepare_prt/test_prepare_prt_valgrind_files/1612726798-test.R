testlist <- list(p = 0, x = c(-3.6837994899624e+279, 2.68156158771493e+154,  7.85509357535549e-308, NaN, NaN, NaN, 4.58676368079932e+279,  2.62029390477069e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)