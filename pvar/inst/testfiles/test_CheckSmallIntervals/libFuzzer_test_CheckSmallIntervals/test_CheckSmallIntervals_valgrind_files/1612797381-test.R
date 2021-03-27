testlist <- list(dn = 0L, p = 2.12199579047121e-314, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)