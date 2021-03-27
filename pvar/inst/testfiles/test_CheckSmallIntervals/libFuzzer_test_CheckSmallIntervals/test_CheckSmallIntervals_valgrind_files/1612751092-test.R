testlist <- list(dn = 91847033L, p = 1.21871694923627e+200, x = numeric(0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)