testlist <- list(dn = 2088524892L, p = 3.44231173818411e-65, x = -7.29045798760509e-304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)