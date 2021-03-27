testlist <- list(p = NaN, x = -1.49217886821024e+306)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)