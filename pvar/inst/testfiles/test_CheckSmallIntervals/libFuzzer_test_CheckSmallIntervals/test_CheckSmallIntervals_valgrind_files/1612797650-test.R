testlist <- list(dn = -1L, p = -1.00439959451477e+308, x = c(0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)