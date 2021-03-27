testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1811873792L, np = -1L,      tns = numeric(0), tps = c(4.42078165322117e+262, 1.34354163505029e-309,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)