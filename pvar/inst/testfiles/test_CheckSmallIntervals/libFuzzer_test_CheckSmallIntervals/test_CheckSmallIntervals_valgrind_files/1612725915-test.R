testlist <- list(dn = 0L, p = 0, x = c(-5.48612406879369e+303, 1.09346471137419e-302,  1.08700519092518e-317, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)