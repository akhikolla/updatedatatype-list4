testlist <- list(dn = 0L, p = 0, x = c(3.33761078822706e-307, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)