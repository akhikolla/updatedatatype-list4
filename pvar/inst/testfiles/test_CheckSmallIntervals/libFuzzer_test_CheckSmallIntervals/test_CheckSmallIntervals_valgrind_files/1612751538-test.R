testlist <- list(dn = 134744072L, p = 5.68607357319271e-270, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)