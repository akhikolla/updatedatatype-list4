testlist <- list(dn = 0L, p = 0, x = 8.26121978721867e-317)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)