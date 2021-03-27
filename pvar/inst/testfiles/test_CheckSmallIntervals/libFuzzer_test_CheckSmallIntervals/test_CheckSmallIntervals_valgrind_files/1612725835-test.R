testlist <- list(dn = 0L, p = 0, x = -6.92153003679049e-222)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)