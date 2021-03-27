testlist <- list(dn = 0L, p = 0, x = c(NaN, -4.93751164939616e+304, -5222680231936,  NaN, 1.68051976167407e-284, 2.62762760053122e-314, 0, 0, 0, 0,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)