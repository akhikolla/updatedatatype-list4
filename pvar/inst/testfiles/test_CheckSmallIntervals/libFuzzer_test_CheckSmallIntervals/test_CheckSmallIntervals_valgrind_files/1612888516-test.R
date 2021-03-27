testlist <- list(dn = 0L, p = 0, x = 2.88007993313442e-306)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)