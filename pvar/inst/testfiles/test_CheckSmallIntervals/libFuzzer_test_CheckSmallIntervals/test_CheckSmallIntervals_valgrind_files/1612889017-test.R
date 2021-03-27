testlist <- list(dn = 0L, p = 0, x = c(5.4390463217054e-306, 3.00166671782826e-312,  0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)