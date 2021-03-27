testlist <- list(dn = 0L, p = 0, x = 1.42938131998331e-319)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)