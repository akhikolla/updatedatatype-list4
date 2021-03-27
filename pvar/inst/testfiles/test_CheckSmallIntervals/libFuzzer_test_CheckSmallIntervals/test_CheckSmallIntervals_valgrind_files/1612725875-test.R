testlist <- list(dn = 0L, p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,  1.72723371101889e-77, 1.20552017585264e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)