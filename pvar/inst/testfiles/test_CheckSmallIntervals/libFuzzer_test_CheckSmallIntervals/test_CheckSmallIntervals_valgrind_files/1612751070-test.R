testlist <- list(dn = 0L, p = 0, x = c(1.21467875813798e+248, 3.97254664705127e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)