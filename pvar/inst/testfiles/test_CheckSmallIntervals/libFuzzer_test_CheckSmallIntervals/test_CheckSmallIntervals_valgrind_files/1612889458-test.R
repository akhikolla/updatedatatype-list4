testlist <- list(dn = 821754618L, p = NaN, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)