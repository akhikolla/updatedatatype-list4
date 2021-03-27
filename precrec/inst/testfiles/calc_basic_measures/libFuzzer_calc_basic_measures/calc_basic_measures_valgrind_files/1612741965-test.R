testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = 7667711L,      np = -65280L, tns = numeric(0), tps = 7.29026689429736e-304)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)