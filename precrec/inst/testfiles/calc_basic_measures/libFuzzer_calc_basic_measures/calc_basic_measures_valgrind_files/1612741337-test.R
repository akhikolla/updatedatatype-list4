testlist <- list(fns = c(-2.21587980058752e+304, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fps = numeric(0), nn = -1L,      np = -1L, tns = numeric(0), tps = 2.20008523607153e-309)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)