testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16842751L, np = 239052968L,      tns = numeric(0), tps = c(5.9735014955875e-311, 1.39157097067308e-308,      0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)