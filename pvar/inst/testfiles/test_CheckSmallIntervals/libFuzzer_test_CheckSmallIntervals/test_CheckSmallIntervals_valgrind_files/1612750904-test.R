testlist <- list(dn = 0L, p = 0, x = c(-2.38742404170258e+307, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)