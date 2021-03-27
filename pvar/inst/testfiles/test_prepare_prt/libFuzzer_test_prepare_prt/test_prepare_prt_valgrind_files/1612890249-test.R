testlist <- list(p = 3.75375841042599e+255, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)