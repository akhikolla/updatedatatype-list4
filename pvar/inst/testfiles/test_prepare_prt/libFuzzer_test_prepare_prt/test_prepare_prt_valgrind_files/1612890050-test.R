testlist <- list(p = 4.38361869801681e-193, x = c(-5.48612406879369e+303,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.25986739689518e-321,  0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)