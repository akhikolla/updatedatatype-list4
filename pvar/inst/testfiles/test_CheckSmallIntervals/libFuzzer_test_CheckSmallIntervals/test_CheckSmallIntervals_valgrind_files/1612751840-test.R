testlist <- list(dn = 0L, p = 0, x = -1.07937810346093e+276)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)