testlist <- list(p = 1.65304297909521e-311, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)