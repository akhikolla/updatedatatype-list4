testlist <- list(dn = 0L, p = 0, x = c(1.28822981911867e-231, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)