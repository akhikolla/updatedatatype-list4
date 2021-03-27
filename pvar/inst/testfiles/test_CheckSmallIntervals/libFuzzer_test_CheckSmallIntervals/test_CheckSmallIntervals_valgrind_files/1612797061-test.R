testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, NaN, 2.12199579047121e-314 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)