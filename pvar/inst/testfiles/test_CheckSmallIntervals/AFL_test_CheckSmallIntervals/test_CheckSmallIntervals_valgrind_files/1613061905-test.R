testlist <- list(dn = 0L, p = 0, x = c(1.22416778307216e-250, 1.49149462670901e-154,  1.22415976268874e-250, 7.28404019557688e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)