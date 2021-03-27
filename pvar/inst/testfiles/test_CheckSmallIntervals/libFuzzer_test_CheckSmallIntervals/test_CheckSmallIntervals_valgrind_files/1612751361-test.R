testlist <- list(dn = 0L, p = 9.38724727098368e-323, x = 4.65661287304351e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)