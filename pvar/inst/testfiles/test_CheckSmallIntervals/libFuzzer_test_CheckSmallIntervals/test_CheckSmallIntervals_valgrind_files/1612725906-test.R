testlist <- list(dn = 1023513342L, p = 1.23665458074121e-284, x = 8.93943634498236e-15)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)