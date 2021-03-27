testlist <- list(dn = 0L, p = 1.38661814960689e-309, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)