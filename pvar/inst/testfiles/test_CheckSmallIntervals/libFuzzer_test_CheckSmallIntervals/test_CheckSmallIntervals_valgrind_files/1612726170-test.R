testlist <- list(dn = 4L, p = 0, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)