testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1162167621L, np = 1145324613L,      tns = numeric(0), tps = c(-6.98062386982651e-309, 6.34874354906002e-321,      0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)