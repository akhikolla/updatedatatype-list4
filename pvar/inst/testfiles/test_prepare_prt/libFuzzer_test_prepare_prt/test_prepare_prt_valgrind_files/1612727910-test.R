testlist <- list(p = -1.2080645029082e+306, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)