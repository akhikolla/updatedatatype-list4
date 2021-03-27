testlist <- list(fns = numeric(0), fps = numeric(0), nn = -16711932L, np = 1392509194L,      tns = numeric(0), tps = c(2.52467545024877e-321, 0, 0, 0,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)