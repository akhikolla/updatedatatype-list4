testlist <- list(dn = 0L, p = 0, x = c(5.37114649719406e-80, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)