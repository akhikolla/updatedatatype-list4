testlist <- list(dn = 0L, p = 0, x = c(NaN, 1.60205213304226e-306, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)