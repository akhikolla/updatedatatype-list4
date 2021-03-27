testlist <- list(dn = 0L, p = 2.71615461243555e-312, x = c(2.74779079514748e+278,  NaN, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)