testlist <- list(p = 8.43246622201121e-101, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)