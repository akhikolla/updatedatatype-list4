testlist <- list(p = 0, x = c(-1.77741512915209e+304, NaN, NaN, NaN, NaN,  NaN, 1.98808439779184e-91, 1.25986739689518e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)