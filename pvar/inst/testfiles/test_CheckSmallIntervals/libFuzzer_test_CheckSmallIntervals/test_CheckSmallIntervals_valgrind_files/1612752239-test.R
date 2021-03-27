testlist <- list(dn = -16449778L, p = 4.65604580982855e-10, x = c(NA, NaN,  NaN, -Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)