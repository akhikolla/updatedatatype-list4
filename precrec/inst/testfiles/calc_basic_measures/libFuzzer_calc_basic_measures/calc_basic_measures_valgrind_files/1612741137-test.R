testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 235831552L,      tns = numeric(0), tps = c(8.30030285013294e-322, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)