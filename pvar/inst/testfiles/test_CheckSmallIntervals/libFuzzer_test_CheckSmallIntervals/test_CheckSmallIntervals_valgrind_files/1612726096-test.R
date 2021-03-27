testlist <- list(dn = 0L, p = 0, x = 1.09970169385027e-13)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)