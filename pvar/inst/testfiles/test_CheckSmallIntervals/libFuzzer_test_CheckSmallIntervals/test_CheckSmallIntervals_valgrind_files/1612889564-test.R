testlist <- list(dn = -1L, p = -5.82800752312317e+303, x = 1.95225247476396e-312)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)