testlist <- list(dn = 0L, p = 0, x = c(-7.26930037227654e+182, 2.66315314277448e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)