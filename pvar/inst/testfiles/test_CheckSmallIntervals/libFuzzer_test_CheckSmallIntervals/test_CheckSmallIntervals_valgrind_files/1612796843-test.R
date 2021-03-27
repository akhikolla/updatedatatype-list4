testlist <- list(dn = 0L, p = 6.37377650367301e-292, x = c(3.23785921002061e-319,  2.26442029406957e-306))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)