testlist <- list(dn = 4325120L, p = 7.00767890008367e-310, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)