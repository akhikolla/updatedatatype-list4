testlist <- list(dn = 0L, p = 2.84809454419421e-306, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)