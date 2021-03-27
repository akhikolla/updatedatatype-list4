testlist <- list(dn = 49017L, p = 1.88739235036422e-311, x = c(NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)