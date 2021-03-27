testlist <- list(dn = 0L, p = 1.6189543082926e-318, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)