testlist <- list(p = 1.65436122510606e-24, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)