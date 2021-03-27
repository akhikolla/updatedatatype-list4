testlist <- list(dn = -808464433L, p = -2.87777398251565e+76, x = -Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)