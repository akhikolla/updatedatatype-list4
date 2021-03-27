testlist <- list(dn = 0L, p = 0, x = c(0, NaN, NaN, NaN, 1.25986739689518e-321 ))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)