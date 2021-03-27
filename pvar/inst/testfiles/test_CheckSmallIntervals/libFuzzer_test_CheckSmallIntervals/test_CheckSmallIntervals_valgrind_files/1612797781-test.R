testlist <- list(dn = 0L, p = 6.14793988800363e-310, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)