testlist <- list(dn = 0L, p = 3.79507532402031e-102, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)