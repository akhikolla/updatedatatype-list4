testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777332L, np = -44274L,      tns = numeric(0), tps = c(-5.6220007521632e+303, 7.29026689429736e-304,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)