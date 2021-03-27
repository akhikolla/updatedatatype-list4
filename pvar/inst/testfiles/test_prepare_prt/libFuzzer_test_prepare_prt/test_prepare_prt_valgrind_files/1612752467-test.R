testlist <- list(p = 2.46626838809147e-309, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)