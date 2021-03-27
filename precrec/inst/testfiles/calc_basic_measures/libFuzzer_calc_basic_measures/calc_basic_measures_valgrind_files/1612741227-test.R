testlist <- list(fns = numeric(0), fps = c(7.29023201712357e-304, 1.31421461793772e-321,  0, 0, 0, 0, 0, 0), nn = -1465384704L, np = -12582913L, tns = numeric(0),      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)