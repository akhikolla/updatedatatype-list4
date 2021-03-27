testlist <- list(fns = numeric(0), fps = numeric(0), nn = 255L, np = 0L,      tns = numeric(0), tps = c(-5.48834586007343e+303, 1.38547218898882e-309,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)