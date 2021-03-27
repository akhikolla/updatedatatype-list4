testlist <- list(dn = 0L, p = 0, x = c(1.02801019560349e-307, 3.23785921002061e-319,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)