testlist <- list(p = 1.25986739689518e-321, x = c(NaN, NaN, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)