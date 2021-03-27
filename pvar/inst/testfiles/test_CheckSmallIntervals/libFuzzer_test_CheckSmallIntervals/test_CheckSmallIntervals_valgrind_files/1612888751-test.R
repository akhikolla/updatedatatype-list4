testlist <- list(dn = 1677719295L, p = 5.04350012183325e-308, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)