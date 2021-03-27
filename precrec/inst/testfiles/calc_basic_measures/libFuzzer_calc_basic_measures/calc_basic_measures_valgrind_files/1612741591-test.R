testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777332L, np = -44274L,      tns = numeric(0), tps = c(-8.9285128927588e+303, 1.25986739689518e-321,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)