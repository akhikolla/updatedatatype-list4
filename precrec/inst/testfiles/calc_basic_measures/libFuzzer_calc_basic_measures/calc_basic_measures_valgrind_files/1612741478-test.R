testlist <- list(fns = numeric(0), fps = c(-8.77779856238966e+305, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), nn = 16777332L, np = -44274L, tns = numeric(0),      tps = 4.69573651000018e-299)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)