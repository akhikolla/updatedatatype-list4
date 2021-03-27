testlist <- list(dn = 151587081L, p = 3.16605489142564e-226, x = 1.75225420792551e-307)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)