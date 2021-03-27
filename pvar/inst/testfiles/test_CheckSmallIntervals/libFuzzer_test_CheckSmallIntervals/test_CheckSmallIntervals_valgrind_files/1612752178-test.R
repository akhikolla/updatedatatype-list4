testlist <- list(dn = 0L, p = 0, x = c(0.00587772950888166, NaN, NaN, NaN,  2.2250738585072e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)