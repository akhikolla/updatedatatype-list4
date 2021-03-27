testlist <- list(dn = 0L, p = 0, x = 1.13195988274492e-72)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)