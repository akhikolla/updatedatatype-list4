testlist <- list(p = 0, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)