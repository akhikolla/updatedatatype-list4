testlist <- list(dn = 0L, p = 0, x = c(-8.27311795627677e+304, 7.71730538804027e-320,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)