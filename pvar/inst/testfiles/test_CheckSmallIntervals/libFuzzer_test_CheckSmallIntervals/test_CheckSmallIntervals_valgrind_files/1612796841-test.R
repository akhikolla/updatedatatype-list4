testlist <- list(dn = 0L, p = 0, x = c(7.76181570341254e+78, Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)