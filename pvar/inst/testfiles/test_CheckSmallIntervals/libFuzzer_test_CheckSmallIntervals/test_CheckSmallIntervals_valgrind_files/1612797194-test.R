testlist <- list(dn = 0L, p = 0, x = c(3.2020888572617e-319, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)