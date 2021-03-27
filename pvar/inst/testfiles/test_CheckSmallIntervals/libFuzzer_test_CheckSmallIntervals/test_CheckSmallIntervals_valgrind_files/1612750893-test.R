testlist <- list(dn = 0L, p = 0, x = 3.38460656020607e+125)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)