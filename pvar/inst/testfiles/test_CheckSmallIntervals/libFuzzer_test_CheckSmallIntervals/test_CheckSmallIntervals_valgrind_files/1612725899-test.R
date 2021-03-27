testlist <- list(dn = 0L, p = 0, x = c(2.9773981173191e-288, 1.0357631159987e-19,  1.29483105018147e-312, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)