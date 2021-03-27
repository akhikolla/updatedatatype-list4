testlist <- list(fns = numeric(0), fps = c(1.93750095738563, 8.30030285013294e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), nn = -1L, np = -1L, tns = numeric(0),      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)