testlist <- list(dn = -164L, p = NaN, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)