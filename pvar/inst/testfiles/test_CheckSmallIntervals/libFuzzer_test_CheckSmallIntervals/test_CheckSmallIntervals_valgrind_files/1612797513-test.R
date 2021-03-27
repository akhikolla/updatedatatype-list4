testlist <- list(dn = 0L, p = 0, x = c(-7.81325673445346e-121, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)