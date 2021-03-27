testlist <- list(dn = -1903260018L, p = -1.46643295044703e-238, x = c(-1.46643295044703e-238,  -1.46643295044703e-238))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)