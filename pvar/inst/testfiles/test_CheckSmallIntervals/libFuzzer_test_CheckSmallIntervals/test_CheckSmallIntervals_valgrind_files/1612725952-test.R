testlist <- list(dn = -15617L, p = NaN, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)