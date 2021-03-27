testlist <- list(dn = 0L, p = 1.25986739689518e-321, x = NA_real_)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)