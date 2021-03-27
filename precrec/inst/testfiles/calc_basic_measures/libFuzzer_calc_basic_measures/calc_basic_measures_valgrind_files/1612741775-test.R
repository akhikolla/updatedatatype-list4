testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811873792L, np = -1L,      tns = numeric(0), tps = 7.24720325601415e-308)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)