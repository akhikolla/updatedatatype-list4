testlist <- list(dn = 0L, p = 0, x = c(-3.40300006195676e-161, -9.32641085161375e+304,  -2.19431463882621e+304, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)