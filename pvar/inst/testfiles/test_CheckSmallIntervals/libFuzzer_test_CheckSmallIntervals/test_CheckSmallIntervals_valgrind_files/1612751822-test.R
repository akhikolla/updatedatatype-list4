testlist <- list(dn = 0L, p = 0, x = c(1.99999905003642, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)