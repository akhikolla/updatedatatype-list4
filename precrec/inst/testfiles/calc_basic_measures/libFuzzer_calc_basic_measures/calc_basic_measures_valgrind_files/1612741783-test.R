testlist <- list(fns = c(NaN, NaN, NaN, 1.25986739689518e-321, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      fps = NaN, nn = -1L, np = 239052968L, tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)