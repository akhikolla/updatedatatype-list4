testlist <- list(p = -2.95706349033996e-282, x = numeric(0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)