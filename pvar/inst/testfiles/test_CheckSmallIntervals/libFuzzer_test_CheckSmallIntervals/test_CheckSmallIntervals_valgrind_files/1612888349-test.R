testlist <- list(dn = 0L, p = 0, x = c(3.64718026078091e-315, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, 1.25986739689518e-321, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_CheckSmallIntervals,testlist)
str(result)