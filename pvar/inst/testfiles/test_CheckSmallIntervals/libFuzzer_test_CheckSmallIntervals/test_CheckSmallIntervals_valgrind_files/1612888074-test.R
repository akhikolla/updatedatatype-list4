testlist <- list(dn = 16776960L, p = NaN, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)