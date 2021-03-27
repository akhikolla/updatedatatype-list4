testlist <- list(dn = 0L, p = 0, x = c(-1.07290388603519e+270, NaN, -Inf,  0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)