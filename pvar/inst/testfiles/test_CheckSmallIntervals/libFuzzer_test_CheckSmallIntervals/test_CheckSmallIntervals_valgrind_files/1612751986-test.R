testlist <- list(dn = 0L, p = 0, x = 4.65612659539261e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)