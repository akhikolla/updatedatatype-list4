testlist <- list(dn = 0L, p = 0, x = 5.90494134739279e-309)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)