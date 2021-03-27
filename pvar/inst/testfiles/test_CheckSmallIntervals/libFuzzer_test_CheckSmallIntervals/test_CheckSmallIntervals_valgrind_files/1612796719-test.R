testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, 3.23785921002061e-319, 0 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)