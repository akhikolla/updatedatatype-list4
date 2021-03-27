testlist <- list(dn = 0L, p = 0, x = c(-3.90043303008253e+35, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)