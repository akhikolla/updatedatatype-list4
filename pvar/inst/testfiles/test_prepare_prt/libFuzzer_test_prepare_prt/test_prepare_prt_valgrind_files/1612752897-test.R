testlist <- list(p = 0, x = c(6.22623865398037e-109, NaN, -5.48612408923109e+303,  9.07652344884264e+223, -7.2595294360619e-304, 1.25986739689518e-321,  0, 0, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)