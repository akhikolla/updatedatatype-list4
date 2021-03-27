testlist <- list(dn = -239L, p = NaN, x = c(5.5329020244861e-222, NaN, NaN ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)