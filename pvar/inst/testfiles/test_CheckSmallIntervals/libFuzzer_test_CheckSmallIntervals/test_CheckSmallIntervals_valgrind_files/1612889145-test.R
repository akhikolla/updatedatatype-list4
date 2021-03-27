testlist <- list(dn = 0L, p = 0, x = 9.36335270933357e-97)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)