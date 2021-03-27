testlist <- list(dn = 0L, p = 0, x = 163839.750244625)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)