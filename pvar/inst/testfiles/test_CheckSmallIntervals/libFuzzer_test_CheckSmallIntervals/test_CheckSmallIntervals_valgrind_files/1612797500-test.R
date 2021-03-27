testlist <- list(dn = 0L, p = 3.23785921002061e-319, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)