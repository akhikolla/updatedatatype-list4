testlist <- list(dn = 0L, p = 0, x = 5.82531018492416e-10)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)