testlist <- list(dn = 0L, p = 1.25986739689518e-321, x = c(NaN, NaN))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)