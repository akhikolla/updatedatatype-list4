testlist <- list(dn = 0L, p = 0, x = c(-7.96345196860834e+304, -Inf, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)