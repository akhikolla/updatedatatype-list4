testlist <- list(dn = 0L, p = 0, x = c(-2.1786125266151e+188, 2.38773107909142e-314,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)