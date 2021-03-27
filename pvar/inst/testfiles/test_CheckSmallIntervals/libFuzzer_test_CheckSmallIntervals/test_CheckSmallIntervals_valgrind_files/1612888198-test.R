testlist <- list(dn = -303174163L, p = -3.38084306397821e+221, x = c(7.29023545655837e-304,  -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)