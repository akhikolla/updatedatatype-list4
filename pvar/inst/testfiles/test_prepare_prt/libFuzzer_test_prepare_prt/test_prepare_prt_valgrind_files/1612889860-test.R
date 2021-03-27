testlist <- list(p = 0, x = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 1.25986739689518e-321, 1.41093452544633e-289,  4.94065645841247e-323, 0, 0, 0, 0))
result <- do.call(pvar:::test_prepare_prt,testlist)
str(result)