testlist <- list(dn = 0L, p = 0, x = c(0, 0, 0, 1.65780921169162e-316, 0,  0, 0, 0, 0, 0, NaN, 8.28904556439245e-317, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)