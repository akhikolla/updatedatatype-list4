testlist <- list(p = 0, x = c(1.10639303107544e+74, 9.36221111582349e-97,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)