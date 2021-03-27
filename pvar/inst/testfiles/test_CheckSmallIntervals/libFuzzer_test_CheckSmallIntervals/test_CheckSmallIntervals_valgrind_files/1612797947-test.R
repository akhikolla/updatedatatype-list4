testlist <- list(dn = 0L, p = 0, x = c(4.17279130003866e-309, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)