testlist <- list(dn = 0L, p = 0, x = c(1.14490461853351e+243, 1.62212016830655e-307,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)