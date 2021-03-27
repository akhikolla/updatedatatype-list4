testlist <- list(dn = 0L, p = 0, x = c(1.41518935022945e+190, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)