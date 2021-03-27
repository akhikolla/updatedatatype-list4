testlist <- list(dn = -353703190L, p = -1.08024964513431e+207, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)