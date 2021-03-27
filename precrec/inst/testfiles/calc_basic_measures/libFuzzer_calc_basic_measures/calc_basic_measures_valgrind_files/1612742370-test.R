testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), nn = 16908287L, np = 239052968L, tns = numeric(0),      tps = 3.04949619625307e-260)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)