testlist <- list(p = 0, x = c(-1.53706059574457e+173, -1.53732818170537e+173,  7.29039888264193e-304, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)