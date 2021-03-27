testlist <- list(dn = 1354911824L, p = NaN, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)