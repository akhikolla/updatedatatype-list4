testlist <- list(dn = 0L, p = 0, x = c(4.4364456981597e-271, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)