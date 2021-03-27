testlist <- list(dn = 0L, p = 3.23785921002061e-319, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)