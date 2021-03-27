testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = 185469452L,      tns = numeric(0), tps = c(1.39067116610007e-309, 1.9469396261938e-308,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)