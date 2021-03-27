testlist <- list(dn = -1973791L, p = -3.21804657303796e+163, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)