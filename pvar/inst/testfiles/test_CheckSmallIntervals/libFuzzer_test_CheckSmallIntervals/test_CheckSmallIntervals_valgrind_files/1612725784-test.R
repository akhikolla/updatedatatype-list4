testlist <- list(dn = 71114784L, p = -1.43725234673596e+296, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)