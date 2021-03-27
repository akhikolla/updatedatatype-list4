testlist <- list(p = 1.98802704725888e-91, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)