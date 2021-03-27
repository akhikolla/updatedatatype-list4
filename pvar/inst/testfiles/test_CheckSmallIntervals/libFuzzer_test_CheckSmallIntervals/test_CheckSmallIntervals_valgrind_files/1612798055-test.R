testlist <- list(dn = 1898737964L, p = 1.44689718144568e+237, x = 7.2911220195564e-304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)