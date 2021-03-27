testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), nn = 16777332L, np = -44274L, tns = numeric(0),      tps = 3.54837785629411e-150)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)