testlist <- list(p = 4.5592680326758e+169, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)