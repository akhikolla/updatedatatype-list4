testlist <- list(dn = 2038004089L, p = 1.41117821684372e+277, x = c(NA, NA,  1.41117821528427e+277, 6.37377650367301e-292, 1.41117781575584e+277,  1.41117844786506e+277, NaN, 3.23785921002061e-319, 0, Inf, 0,  0, NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)