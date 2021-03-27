testlist <- list(fns = numeric(0), fps = NaN, nn = 16777129L, np = -16711680L,      tns = 1.33397724377137e-321, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)