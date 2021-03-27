testlist <- list(p = 0, x = 3.1992376636963e-308)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)