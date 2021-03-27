testlist <- list(dn = 0L, p = 0, x = c(4.42078165322117e+262, 4.42078165322117e+262,  4.42078165322117e+262, 2.13615709148086e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)