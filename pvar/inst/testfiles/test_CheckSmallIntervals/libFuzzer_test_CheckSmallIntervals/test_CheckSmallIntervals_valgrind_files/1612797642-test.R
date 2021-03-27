testlist <- list(dn = 0L, p = 0, x = 4.77830971943546e-299)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)