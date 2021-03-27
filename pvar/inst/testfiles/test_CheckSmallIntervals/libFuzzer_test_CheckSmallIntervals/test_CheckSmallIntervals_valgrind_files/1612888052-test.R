testlist <- list(dn = 577662574L, p = 7.00259391612249e-145, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)