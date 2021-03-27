testlist <- list(p = 0, x = c(5.12533761156692e-144, 1.25986739689518e-321,  0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)