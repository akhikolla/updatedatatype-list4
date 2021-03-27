testlist <- list(fns = numeric(0), fps = c(-1.09007158655574e-175, -1.09007159596949e-175,  -1.09007158655574e-175, 7.07220996149805e-304, 7.2911220195564e-304,  5.6445916931634e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), nn = -1465384704L, np = -12582913L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)