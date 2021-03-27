testlist <- list(p = -7.26929710751524e+182, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)