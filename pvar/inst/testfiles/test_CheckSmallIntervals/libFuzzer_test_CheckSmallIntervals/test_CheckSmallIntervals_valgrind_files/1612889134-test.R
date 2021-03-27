testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 5.48612406879369e+303, 2.12199579047121e-314, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)