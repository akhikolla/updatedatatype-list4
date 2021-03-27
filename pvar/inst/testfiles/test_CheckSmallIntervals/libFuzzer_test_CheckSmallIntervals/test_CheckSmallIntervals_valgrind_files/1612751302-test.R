testlist <- list(dn = 0L, p = 2.11475062113125e-314, x = c(NaN, NaN, NaN,  1.07289673413976e+270))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)