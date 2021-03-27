testlist <- list(dn = 0L, p = 0, x = c(0, 9.12458190115067e-313, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)