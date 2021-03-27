testlist <- list(dn = -1768515946L, p = -7.37743158570181e-200, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)