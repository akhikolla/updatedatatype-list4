testlist <- list(dn = 2031615L, p = 3.14226337507668e-05, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)