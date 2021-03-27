testlist <- list(dn = 0L, p = 0, x = c(-2.84809725504383e-306, -1.31667010873072e+306,  3.23785921002061e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)