testlist <- list(dn = -286331154L, p = -2.2899894549927e+226, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)