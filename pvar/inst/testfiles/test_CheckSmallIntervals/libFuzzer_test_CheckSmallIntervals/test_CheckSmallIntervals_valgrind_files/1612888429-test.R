testlist <- list(dn = 16895L, p = NaN, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)