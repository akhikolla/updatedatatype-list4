testlist <- list(p = -3.6719900273603e+304, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)