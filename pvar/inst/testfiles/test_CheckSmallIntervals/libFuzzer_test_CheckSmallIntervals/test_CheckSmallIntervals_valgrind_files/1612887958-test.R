testlist <- list(dn = 0L, p = 0, x = c(2.19849396747362e+183, NaN, -8.50520939219727e+305,  -8.88924168358802e+305, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)