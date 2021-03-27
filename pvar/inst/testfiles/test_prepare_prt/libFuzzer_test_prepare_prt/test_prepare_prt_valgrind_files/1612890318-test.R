testlist <- list(p = NaN, x = 2.379462532458e-292)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)