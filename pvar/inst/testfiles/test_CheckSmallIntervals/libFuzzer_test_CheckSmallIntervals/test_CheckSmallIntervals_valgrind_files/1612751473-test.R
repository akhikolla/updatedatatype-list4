testlist <- list(dn = 0L, p = 0, x = c(7.41882263877624e-68, 7.41882263877624e-68 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)