testlist <- list(dn = 0L, p = 0, x = c(-4.65373580032827e+129, -4.65373580032827e+129,  -4.65373580032827e+129, -7.54326138942227e+307, -4.66320545847463e+304,  NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)