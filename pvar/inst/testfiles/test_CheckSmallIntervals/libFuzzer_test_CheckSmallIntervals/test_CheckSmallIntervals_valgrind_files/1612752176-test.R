testlist <- list(dn = 0L, p = 0, x = 7.21472171285112e-15)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)