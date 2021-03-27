testlist <- list(dn = 4062866L, p = 4.4501477170144e-308, x = 5.46571351126377e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)