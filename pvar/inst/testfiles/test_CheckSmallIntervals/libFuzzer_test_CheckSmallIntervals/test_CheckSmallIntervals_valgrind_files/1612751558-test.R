testlist <- list(dn = 1869573160L, p = 5.23544787364949e+167, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)