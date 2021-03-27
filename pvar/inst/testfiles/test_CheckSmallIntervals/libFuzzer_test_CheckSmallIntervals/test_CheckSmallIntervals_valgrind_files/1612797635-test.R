testlist <- list(dn = -50331648L, p = 5.36575567010426e-100, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)