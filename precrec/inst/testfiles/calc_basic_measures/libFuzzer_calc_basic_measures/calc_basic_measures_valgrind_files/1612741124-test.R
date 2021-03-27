testlist <- list(fns = numeric(0), fps = numeric(0), nn = 168430335L, np = 990513723L,      tns = numeric(0), tps = c(8.30030285013294e-322, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)