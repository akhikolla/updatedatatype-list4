testlist <- list(dn = 0L, p = 0, x = c(0.00048823631414141, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)