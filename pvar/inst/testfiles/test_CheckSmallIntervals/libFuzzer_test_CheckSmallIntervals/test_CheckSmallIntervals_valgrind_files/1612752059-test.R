testlist <- list(dn = 0L, p = 0, x = c(NaN, 4.99080169792484e+130, 1.03779140136356e-13,  1.2765926680067e-309, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)