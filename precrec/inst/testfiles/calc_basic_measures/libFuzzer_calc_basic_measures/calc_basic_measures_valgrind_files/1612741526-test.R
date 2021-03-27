testlist <- list(fns = numeric(0), fps = numeric(0), nn = -44255L, np = -202L,      tns = numeric(0), tps = c(7.29026689429736e-304, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)