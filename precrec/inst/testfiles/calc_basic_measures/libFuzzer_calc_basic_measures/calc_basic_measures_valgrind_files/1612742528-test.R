testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1476321014L, np = 722354088L,      tns = numeric(0), tps = c(NaN, 1.947265625, 1.25492674043677e-321,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)