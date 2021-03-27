testlist <- list(p = 0, x = 1.25986739689518e-321)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)