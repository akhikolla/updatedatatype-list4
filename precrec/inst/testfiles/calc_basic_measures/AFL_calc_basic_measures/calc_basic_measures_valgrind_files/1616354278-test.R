testlist <- list(fns = numeric(0), fps = numeric(0), nn = -8388609L, np = 235539200L,      tns = numeric(0), tps = c(7.63615185330934e-150, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)