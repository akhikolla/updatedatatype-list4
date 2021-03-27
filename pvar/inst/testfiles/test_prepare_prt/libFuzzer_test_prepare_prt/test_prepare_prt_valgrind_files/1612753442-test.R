testlist <- list(p = 0, x = c(-1.5845629886556e+29, 3.10957367599908e-271,  0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)