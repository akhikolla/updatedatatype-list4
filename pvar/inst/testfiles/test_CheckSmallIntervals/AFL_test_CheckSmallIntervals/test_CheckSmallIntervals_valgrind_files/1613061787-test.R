testlist <- list(dn = 0L, p = 0, x = c(1.53571594812365e-308, 7.75215773056962e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)