testlist <- list(p = 4.61145593811446e-99, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)