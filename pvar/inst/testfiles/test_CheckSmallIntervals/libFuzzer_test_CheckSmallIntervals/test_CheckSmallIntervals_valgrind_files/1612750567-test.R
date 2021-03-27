testlist <- list(dn = 0L, p = 0, x = c(7.74103235642638e-311, 1.75052366067762e-307,  0.000473621824536259, 3.02540511455861e-306, 2.64095875239909e+270,  NaN, 7.96829073612762e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)