testlist <- list(fns = numeric(0), fps = numeric(0), nn = 4171841L, np = -11468800L,      tns = numeric(0), tps = c(4.02260488745839e-270, -8.92851492384009e+303,      1.25986739689518e-321, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)