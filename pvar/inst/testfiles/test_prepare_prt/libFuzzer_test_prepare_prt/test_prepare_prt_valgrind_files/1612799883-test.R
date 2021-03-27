testlist <- list(p = 1.38626098300384e-309, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)