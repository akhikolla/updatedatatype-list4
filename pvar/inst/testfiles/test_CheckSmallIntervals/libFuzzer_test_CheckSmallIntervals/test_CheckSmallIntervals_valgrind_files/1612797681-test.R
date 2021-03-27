testlist <- list(dn = 0L, p = 0, x = c(-1.79017330362961e+305, NA))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)