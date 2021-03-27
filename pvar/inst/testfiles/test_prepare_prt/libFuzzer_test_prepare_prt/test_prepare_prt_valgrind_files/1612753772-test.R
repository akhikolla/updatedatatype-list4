testlist <- list(p = NaN, x = 3.15910175796231e+178)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)