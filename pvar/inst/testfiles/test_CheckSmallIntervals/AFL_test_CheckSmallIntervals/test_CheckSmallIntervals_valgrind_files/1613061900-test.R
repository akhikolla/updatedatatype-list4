testlist <- list(dn = 0L, p = 0, x = c(4.08887665219958e-207, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)