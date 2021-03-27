testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1476329217L, np = 990789544L,      tns = numeric(0), tps = -5.03969074321683e+306)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)