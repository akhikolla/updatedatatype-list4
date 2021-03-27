testlist <- list(fns = numeric(0), fps = c(NaN, -1.74173381410265e+308, 7.28311175366587e-304,  1.37212658114731, 2.2380746933297e-314, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), nn = 16777215L, np = -16711680L, tns = numeric(0),      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)