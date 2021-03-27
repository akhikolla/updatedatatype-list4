testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, 4.86173068582902e-63, NaN, NaN, NaN, 8.28904556439245e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)