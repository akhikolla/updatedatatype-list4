testlist <- list(dn = -65415L, p = NaN, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)