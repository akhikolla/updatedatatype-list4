testlist <- list(p = 1.25986739689518e-321, x = 5.12533761156692e-144)
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)