testlist <- list(dn = 0L, p = 0, x = c(1.89093930842015e-307, NaN, NaN, NaN,  NaN, NaN, -8.97560839035273e+305, NaN, NaN, NaN, NaN, NaN, 5.45344661610609e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)