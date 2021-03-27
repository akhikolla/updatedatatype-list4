testlist <- list(p = 1.39232419628816e-308, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)