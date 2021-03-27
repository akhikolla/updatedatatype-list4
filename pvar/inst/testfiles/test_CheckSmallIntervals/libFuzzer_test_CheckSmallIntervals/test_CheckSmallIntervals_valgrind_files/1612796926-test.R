testlist <- list(dn = 0L, p = 0, x = c(7.29023324177835e-304, 3.91038428706768e-315 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)