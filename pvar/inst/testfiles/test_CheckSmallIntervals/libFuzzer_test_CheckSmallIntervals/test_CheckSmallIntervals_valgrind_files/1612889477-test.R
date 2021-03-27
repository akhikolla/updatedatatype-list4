testlist <- list(dn = 0L, p = 0, x = c(NaN, -2.28998945528687e+226, -2.2899894549927e+226,  -2.2899894549927e+226, -2.2899894549927e+226, -2.2899894549927e+226,  -2.2899894549927e+226, NaN, NaN, NaN, NaN, NaN, NaN, 7.29112025407538e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)