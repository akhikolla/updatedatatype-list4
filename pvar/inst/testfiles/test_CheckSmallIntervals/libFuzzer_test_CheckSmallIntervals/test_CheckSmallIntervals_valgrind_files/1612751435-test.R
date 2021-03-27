testlist <- list(dn = 0L, p = 0, x = c(3.81896830613042e-313, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)