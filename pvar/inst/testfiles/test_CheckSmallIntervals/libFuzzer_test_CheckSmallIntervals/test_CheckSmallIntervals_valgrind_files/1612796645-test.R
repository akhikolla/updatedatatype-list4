testlist <- list(dn = 2038004089L, p = 1.41117821684453e+277, x = -4.11422537707328e+304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)