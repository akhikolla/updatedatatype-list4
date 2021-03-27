testlist <- list(dn = 0L, p = 0, x = c(4.19007090589567e+155, 1.22413005414785e+161,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)