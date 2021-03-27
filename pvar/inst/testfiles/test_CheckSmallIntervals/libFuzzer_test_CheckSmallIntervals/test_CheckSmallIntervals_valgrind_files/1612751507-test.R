testlist <- list(dn = 0L, p = 0, x = c(8.81442566571129e-280, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)