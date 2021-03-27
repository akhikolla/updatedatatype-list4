testlist <- list(dn = 0L, p = 0, x = c(1.93625866793077e-312, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)