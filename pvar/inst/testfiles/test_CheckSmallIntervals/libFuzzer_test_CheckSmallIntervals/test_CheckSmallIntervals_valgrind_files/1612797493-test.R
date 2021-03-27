testlist <- list(dn = 0L, p = 0, x = c(NaN, 5.87747142437546e-39, 2.71615461306795e-312,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)