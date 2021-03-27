testlist <- list(dn = 0L, p = 0, x = c(5.95750278983774e+228, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)