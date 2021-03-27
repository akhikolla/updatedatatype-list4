testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 0, 0, 1.83068458727494e-245,  5.5651554347558e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)