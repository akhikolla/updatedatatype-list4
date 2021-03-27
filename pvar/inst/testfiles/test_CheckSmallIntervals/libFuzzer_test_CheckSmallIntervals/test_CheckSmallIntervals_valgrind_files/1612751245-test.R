testlist <- list(dn = 0L, p = 0, x = c(5.41249847941012e-312, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)