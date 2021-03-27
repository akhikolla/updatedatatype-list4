testlist <- list(dn = 0L, p = 0, x = c(1.49326524558785e-244, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)