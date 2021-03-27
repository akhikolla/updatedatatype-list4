testlist <- list(dn = 0L, p = 3.79442416006077e-320, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)