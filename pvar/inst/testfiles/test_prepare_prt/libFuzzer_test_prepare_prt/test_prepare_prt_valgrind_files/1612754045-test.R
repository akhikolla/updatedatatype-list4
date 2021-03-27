testlist <- list(p = 1.25986739689518e-321, x = Inf)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)