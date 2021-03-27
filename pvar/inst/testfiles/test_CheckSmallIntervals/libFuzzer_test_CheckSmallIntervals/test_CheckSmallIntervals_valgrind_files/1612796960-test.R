testlist <- list(dn = 0L, p = 1.0066389952223e-314, x = -5.54931063828911e+303)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)