testlist <- list(dn = 0L, p = 0, x = c(7.2904580148199e-304, 8.19210929742898e+136,  2.90427511563757e-144, 1.67982319586024e-322, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)