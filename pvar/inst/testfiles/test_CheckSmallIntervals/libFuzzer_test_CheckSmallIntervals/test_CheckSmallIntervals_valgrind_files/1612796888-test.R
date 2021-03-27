testlist <- list(dn = 0L, p = 0, x = -2.17663258239718e+307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)