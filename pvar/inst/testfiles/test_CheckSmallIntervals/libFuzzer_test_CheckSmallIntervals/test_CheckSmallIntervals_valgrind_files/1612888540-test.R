testlist <- list(dn = 4325120L, p = 1.38661814960626e-309, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)