testlist <- list(dn = -13631233L, p = NaN, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)