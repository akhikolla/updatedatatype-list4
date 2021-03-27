testlist <- list(dn = 0L, p = 0, x = 4.47741079514586e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)