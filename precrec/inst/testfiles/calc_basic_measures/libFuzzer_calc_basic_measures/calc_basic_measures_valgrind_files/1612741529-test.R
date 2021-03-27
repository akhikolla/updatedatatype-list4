testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1507391L, np = -13959168L,      tns = numeric(0), tps = c(-8.92851371009567e+303, 1.25986739689518e-321,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)