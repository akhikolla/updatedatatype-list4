testlist <- list(fns = numeric(0), fps = c(2.77591001390913e-309, 0, 0, 0,  0), nn = 16777332L, np = -44274L, tns = numeric(0), tps = 8.25947417498021e-305)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)