testlist <- list(dn = 0L, p = 0, x = c(-4.03710154912368e+306, 1.4920270257144e-315,  1.6189543082926e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)