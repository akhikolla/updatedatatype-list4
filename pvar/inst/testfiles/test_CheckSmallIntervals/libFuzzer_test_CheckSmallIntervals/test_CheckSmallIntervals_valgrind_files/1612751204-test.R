testlist <- list(dn = 0L, p = 0, x = 1.04513365560802e-310)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)