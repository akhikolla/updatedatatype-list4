testlist <- list(dn = 0L, p = 2.67554218322367e-308, x = 3.24249266681399e-05)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)