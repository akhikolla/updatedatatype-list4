testlist <- list(dn = 0L, p = 0, x = c(-1.18276532080785e+306, NaN, 4.93586657090515e+169,  -1.18276532080785e+306, NaN, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)