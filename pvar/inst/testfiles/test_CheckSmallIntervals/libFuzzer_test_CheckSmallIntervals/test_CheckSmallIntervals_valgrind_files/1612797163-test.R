testlist <- list(dn = 0L, p = 0, x = c(-4.18035788797922e+96, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)