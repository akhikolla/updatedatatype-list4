testlist <- list(dn = 0L, p = 0, x = c(-5.48612928032971e+303, 6.47225996052033e-322,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)