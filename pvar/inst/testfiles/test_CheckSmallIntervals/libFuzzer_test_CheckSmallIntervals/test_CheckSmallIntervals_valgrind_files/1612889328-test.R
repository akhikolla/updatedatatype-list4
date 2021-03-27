testlist <- list(dn = 0L, p = 0, x = c(7.2911220195564e-304, 7.74504404004726e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)