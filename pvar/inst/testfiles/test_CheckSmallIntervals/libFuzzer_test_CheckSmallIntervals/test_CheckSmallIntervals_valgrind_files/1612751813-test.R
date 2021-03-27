testlist <- list(dn = 0L, p = 0, x = 8.69381675558423e-311)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)