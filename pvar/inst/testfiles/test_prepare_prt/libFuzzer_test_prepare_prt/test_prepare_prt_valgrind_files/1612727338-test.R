testlist <- list(p = 7.54792484964308e+168, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)