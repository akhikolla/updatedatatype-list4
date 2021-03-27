testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16842751L, np = 246458536L,      tns = numeric(0), tps = c(1.38528129193411e-309, 0, 0, 0,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)