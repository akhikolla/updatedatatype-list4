testlist <- list(dn = 0L, p = 0, x = c(-1.70447452905271e+289, -1.70447452905271e+289,  -1.70447452905271e+289, 5.34709653114277e-312, 0.000488281031721272,  1.6189543082926e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)