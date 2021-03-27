testlist <- list(dn = 0L, p = 0, x = c(1.09072247966039e-310, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)