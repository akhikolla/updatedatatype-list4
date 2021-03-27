testlist <- list(dn = 0L, p = 0, x = c(NaN, 8.28904556439245e-317, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)