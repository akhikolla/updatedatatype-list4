testlist <- list(fns = c(0, 0, 0, 0, 5.4323092248711e-311), fps = c(0, 0,  0, 0, 0), nn = 184499456L, np = 235538442L, tns = numeric(0),      tps = 2.09483833836689e-321)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)