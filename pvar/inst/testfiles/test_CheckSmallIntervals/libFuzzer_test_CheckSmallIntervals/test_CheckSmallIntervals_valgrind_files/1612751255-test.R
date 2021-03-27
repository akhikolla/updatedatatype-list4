testlist <- list(dn = 0L, p = 0, x = c(4.39902264155199e-315, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)