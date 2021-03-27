testlist <- list(dn = 0L, p = 7.46014145261229e-316, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)