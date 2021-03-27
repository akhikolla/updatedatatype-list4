testlist <- list(dn = 2038004073L, p = 1.09060809539512e+276, x = -1.72857522554274e-307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)