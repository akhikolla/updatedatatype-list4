testlist <- list(dn = 0L, p = 0, x = 7.74546712985322e-320)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)