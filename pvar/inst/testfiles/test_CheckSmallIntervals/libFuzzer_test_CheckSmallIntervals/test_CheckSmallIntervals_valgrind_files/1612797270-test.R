testlist <- list(dn = -1701143910L, p = -1.60283297695242e-180, x = -4.6704772599681e+306)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)