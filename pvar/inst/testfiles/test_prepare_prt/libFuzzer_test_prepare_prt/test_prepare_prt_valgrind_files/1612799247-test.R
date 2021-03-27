testlist <- list(p = 0, x = 3.6428644299467e-217)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)