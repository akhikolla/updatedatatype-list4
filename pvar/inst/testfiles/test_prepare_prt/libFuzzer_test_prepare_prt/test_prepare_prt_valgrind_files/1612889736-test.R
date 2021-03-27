testlist <- list(p = -5.48612486585247e+303, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)