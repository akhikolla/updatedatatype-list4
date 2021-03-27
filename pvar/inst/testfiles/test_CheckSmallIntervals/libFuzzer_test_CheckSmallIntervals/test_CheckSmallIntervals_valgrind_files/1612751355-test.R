testlist <- list(dn = 0L, p = 0, x = 4.94065645841247e-324)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)