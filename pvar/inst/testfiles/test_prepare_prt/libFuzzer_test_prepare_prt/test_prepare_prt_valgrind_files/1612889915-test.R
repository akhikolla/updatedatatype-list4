testlist <- list(p = -2.49833539069496e-127, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)