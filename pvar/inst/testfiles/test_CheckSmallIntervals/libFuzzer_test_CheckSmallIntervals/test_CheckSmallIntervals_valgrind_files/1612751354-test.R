testlist <- list(dn = 0L, p = 6.95340823294301e-310, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)