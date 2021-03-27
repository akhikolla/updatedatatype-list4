testlist <- list(dn = -16449775L, p = NaN, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)