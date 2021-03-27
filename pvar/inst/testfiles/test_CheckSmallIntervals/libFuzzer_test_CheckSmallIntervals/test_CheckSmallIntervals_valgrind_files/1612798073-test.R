testlist <- list(dn = 0L, p = 0, x = c(-1.64843613965135e+307, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)