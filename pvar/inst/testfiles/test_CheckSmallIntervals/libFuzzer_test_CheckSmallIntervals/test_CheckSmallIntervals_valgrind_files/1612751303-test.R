testlist <- list(dn = 0L, p = 0, x = c(7.41882263877624e-68, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)