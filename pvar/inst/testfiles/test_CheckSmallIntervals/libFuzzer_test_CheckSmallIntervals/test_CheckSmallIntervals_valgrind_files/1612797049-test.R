testlist <- list(dn = 0L, p = 0, x = 1.51755759827352e+82)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)