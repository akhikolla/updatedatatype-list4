testlist <- list(dn = 0L, p = 0, x = c(-7.47863579530838e+240, -7.47863579530838e+240,  -7.47863579530838e+240, NaN, NaN, NaN, 8.28904556439245e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)