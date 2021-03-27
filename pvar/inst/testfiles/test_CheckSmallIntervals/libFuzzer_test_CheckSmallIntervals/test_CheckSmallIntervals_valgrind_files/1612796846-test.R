testlist <- list(dn = -44976L, p = -7.17185806074041e-304, x = c(NaN, NaN,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)