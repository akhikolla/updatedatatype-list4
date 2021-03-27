testlist <- list(dn = -1L, p = 2.75164205365948e-135, x = -2.05062806800024e-304)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)