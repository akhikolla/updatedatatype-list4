testlist <- list(dn = 0L, p = 0, x = c(2.93506839681807e-241, -3.1422392130694e-05,  -1.44325266555265e+306, -1.02855634426832e+304, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)