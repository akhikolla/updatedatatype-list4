testlist <- list(p = 1.63440893500197e-313, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)