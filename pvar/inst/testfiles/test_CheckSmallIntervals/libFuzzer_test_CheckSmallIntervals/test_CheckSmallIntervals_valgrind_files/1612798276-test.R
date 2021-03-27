testlist <- list(dn = 1903755455L, p = 5.95542319839445e-96, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)