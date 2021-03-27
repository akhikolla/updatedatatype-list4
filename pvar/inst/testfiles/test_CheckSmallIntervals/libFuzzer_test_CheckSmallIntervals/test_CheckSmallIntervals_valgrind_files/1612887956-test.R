testlist <- list(dn = -1903247361L, p = -1.46651538169609e-238, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)