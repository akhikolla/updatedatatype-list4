testlist <- list(p = 0, x = c(-1.09756769650283e+306, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)