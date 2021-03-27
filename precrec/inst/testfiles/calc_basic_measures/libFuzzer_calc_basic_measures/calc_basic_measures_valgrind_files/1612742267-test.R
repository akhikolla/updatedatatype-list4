testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 234946560L,      tns = numeric(0), tps = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, NaN, NaN, 1.25986739689518e-321, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)