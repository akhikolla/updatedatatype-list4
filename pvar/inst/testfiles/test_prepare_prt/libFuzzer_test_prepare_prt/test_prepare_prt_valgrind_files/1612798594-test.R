testlist <- list(p = 2.61707840466353e-310, x = NaN)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)