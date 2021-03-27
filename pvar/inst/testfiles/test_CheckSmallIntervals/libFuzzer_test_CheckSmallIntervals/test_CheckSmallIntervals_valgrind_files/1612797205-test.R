testlist <- list(dn = 0L, p = 0, x = c(NaN, 5.82508648364645e-316, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)