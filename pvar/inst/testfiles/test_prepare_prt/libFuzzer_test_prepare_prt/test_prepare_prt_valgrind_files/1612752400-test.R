testlist <- list(p = 1.25986739689518e-321, x = c(-4.36725947364802e+304,  NaN))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)