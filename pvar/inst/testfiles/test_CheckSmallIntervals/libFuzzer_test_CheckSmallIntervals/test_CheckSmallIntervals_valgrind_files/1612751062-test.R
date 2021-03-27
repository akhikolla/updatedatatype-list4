testlist <- list(dn = 0L, p = 0, x = c(1.22148991690461e+161, 5.36936913685942e+169,  4.71338726687368e+257, 1.0906889747998e+276, NaN, Inf, NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)