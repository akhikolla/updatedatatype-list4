testlist <- list(dn = 0L, p = 0, x = c(-1.4460911118575e-238, 6.08242704147779e+247,  1.87693357039004e-310, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)