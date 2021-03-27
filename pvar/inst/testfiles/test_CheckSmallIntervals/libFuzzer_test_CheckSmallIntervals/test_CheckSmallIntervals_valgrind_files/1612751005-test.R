testlist <- list(dn = 0L, p = 0, x = c(1.23124939708366e-312, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)