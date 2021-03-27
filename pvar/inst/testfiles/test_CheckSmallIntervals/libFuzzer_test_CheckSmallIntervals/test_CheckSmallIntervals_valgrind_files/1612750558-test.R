testlist <- list(dn = 0L, p = 5.41233230639845e-312, x = NaN)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)