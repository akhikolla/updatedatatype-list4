testlist <- list(dn = 1853055092L, p = 3.63372088255387e+228, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)