testlist <- list(dn = 0L, p = 0, x = c(7.55724306043334e+78, 1.43267690714019e+237,  7.95259959459379e+299, NaN, NaN, 6.3737765037036e-292, -1.11809713173385e+306,  NaN, 5.42120190314782e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)