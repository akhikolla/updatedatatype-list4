testlist <- list(dn = 0L, p = 0, x = c(-1.7899824457573e+305, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)