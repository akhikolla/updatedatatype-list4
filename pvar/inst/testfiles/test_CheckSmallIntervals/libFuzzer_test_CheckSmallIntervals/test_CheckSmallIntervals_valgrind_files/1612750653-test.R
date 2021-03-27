testlist <- list(dn = 0L, p = 0, x = c(8.04555533049089e-315, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)