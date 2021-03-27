testlist <- list(dn = 1936993379L, p = 9.076686763325e+223, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)