testlist <- list(fns = numeric(0), fps = numeric(0), nn = 7168867L, np = 234881024L,      tns = numeric(0), tps = c(2.52467545024877e-321, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)