testlist <- list(dn = -1903260099L, p = -1.43999979866739e-238, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)