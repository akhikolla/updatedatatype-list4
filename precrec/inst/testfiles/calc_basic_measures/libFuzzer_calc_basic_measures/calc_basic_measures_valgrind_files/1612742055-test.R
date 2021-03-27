testlist <- list(fns = numeric(0), fps = NA_real_, nn = 16842751L, np = 239052968L,      tns = c(-5.47942873577109e+303, 5.9735014955875e-311, 1.39157097067308e-308,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)