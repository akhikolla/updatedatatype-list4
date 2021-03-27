testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1L, np = -2305L,      tns = numeric(0), tps = c(NaN, 2.11827219556213e-314, 7.58884832012155e-321,      NaN, 5.31490528873391e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)