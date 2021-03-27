testlist <- list(dn = -1056964608L, p = -2.29370023575333e-217, x = 1.32680248814015e-309)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)