testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1196906486L, np = 246196392L,      tns = numeric(0), tps = c(NaN, NaN, 3.00015735538755e-241,      1.39067124446884e-309, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)