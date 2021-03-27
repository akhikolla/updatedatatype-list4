testlist <- list(dn = -8388354L, p = NaN, x = c(8.17935844406461e+136, -9.32854720979262e+304,  NaN, -5.94073246491473e+144, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)