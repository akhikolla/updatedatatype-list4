testlist <- list(dn = 32768L, p = 3.0052403801462e-306, x = c(8.30987219517939e-246,  2.82480079692096e-310, NA, 2.14434745618696e-106, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)