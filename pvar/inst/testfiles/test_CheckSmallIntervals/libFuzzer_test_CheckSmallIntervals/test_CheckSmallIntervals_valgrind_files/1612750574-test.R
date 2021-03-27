testlist <- list(dn = 0L, p = 0, x = c(3.05479405825473e-05, 3.79442416006077e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)