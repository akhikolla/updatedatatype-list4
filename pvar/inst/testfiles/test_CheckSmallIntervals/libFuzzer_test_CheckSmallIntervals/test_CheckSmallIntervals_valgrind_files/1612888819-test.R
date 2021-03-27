testlist <- list(dn = 0L, p = 0, x = c(6.73193914108357e-308, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)