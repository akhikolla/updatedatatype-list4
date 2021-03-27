testlist <- list(dn = 0L, p = 0, x = c(-545494936862835, -Inf, Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)