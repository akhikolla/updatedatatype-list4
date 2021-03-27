testlist <- list(dn = 0L, p = 0, x = c(NaN, 1.06928694104703e-314, 6.45358335909506e-307,  NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)