testlist <- list(p = 1.390671161567e-309, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)