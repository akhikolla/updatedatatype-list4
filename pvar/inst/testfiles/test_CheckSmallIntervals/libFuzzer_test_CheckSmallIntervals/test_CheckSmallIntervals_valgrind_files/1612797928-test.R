testlist <- list(dn = 0L, p = 0, x = 5.562684646268e-309)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)