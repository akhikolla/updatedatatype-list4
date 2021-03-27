testlist <- list(dn = 32896L, p = 3.52668953110826e-164, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)