testlist <- list(dn = 49L, p = 0, x = c(0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)