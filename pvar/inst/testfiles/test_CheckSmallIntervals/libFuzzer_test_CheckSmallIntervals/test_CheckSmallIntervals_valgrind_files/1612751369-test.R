testlist <- list(dn = -65475L, p = NaN, x = c(NA, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)