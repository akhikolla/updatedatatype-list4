testlist <- list(dn = 1229539657L, p = 1.12780552972647e+45, x = Inf)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)