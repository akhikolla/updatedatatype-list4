testlist <- list(dn = 0L, p = 0, x = c(7.29045798760509e-304, 7.39220118050908e-312,  Inf, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)