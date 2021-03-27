testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, 9.4565638986556e-308,  1.39608233372442e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)