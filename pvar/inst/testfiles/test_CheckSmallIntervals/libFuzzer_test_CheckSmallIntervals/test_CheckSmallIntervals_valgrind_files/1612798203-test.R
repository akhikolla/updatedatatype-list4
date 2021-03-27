testlist <- list(dn = 2046787839L, p = 4.46710897609847e+279, x = c(NaN,  2.93506839681807e-241))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)