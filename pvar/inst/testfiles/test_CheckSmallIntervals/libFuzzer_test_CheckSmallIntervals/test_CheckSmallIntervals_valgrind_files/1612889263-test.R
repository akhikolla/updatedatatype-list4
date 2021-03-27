testlist <- list(dn = 25856650L, p = -4.79794898544823e-246, x = 2.83587827809809e-310)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)