testlist <- list(dn = 0L, p = 0, x = c(NaN, 2.12173675778188e-314, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)