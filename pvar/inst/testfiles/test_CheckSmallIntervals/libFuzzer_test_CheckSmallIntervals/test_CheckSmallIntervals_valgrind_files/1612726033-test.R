testlist <- list(dn = 16745216L, p = 4.45014773352774e-308, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)