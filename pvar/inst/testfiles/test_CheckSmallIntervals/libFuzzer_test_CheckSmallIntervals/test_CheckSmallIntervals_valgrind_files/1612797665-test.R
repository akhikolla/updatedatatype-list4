testlist <- list(dn = 0L, p = 0, x = c(-5.4861241301059e+303, NaN, 1.25986739689518e-321,  0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)