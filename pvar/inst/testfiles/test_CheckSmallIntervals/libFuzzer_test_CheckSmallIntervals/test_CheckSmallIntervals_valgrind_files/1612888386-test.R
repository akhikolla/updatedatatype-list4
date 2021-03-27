testlist <- list(dn = 0L, p = 0, x = c(-5.55443274250181e+303, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)