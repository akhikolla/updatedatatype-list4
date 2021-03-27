testlist <- list(dn = -1L, p = 0.000476679589379362, x = 7.07662149076936e-304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)