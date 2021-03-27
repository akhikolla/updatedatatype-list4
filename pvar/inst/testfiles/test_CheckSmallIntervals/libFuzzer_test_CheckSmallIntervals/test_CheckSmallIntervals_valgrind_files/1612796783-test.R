testlist <- list(dn = 0L, p = 0, x = 1.39066477900153e-309)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)