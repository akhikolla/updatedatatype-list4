testlist <- list(dn = 741092396L, p = 6.59473782982525e-96, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)