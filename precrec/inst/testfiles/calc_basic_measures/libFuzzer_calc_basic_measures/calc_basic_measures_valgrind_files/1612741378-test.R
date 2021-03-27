testlist <- list(fns = numeric(0), fps = c(NaN, -1.7094471229341e+265, NaN,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), nn = -16711680L, np = -16711680L,      tns = numeric(0), tps = c(NaN, NaN, NaN, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)