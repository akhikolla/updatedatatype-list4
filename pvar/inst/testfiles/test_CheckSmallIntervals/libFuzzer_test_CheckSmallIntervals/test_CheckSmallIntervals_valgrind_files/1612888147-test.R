testlist <- list(dn = 1313754702L, p = 1.63408994387247e+69, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)