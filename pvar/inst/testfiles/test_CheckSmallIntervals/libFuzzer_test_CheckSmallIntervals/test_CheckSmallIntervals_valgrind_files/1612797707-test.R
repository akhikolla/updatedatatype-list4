testlist <- list(dn = 50331648L, p = 9.51283477695039e+276, x = c(-Inf, NA,  -2.05062806216475e-304, 6.9533566335143e-310, -Inf))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)