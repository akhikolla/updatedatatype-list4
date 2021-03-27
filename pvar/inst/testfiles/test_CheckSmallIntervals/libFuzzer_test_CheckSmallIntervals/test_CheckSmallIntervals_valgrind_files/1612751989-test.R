testlist <- list(dn = 0L, p = 0, x = 3.09869938064367e-05)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)