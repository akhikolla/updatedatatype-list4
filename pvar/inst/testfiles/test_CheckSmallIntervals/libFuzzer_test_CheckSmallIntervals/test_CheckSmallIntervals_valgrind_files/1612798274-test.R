testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, 8.90390235058074e+252,  1.14615463536038e+247, -6.99508031949566e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)