testlist <- list(dn = 0L, p = 0, x = 14.4983215329705)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)