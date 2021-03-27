testlist <- list(p = NaN, x = 5.86991156322684e+222)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)