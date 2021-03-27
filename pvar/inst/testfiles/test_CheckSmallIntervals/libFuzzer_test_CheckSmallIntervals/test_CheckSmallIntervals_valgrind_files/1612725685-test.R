testlist <- list(dn = 0L, p = 0, x = c(4.27391289308712e-317, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)