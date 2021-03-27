testlist <- list(dn = -1869574000L, p = -6.82852703442279e-229, x = c(2.93506840063712e-241,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)