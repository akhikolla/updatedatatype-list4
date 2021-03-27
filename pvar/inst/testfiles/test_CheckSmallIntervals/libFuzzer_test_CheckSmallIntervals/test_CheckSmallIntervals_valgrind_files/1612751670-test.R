testlist <- list(dn = 0L, p = 0, x = c(0.000152565422580686, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)