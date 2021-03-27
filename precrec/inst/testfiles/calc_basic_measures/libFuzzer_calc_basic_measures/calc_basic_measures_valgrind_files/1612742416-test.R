testlist <- list(fns = numeric(0), fps = c(4.96970897643206e-05, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), nn = 184519178L, np = 171641354L, tns = numeric(0), tps = Inf)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)