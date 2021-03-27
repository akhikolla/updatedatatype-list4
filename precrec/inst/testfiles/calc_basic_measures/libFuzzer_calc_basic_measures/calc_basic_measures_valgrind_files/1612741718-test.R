testlist <- list(fns = numeric(0), fps = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0,  -1.61203015764513e+265, 1.1906982064774e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = -1L, np = -1L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)