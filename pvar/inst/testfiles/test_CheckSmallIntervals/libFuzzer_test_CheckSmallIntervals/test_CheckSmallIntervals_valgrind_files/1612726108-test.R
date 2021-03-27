testlist <- list(dn = 0L, p = 0, x = -41250846177800)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)