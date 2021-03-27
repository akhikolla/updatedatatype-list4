testlist <- list(dn = 0L, p = 1.25986739689518e-321, x = 3.29150973029255e-48)
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)