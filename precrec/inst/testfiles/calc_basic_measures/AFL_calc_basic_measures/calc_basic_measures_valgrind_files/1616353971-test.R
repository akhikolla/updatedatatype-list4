testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1903260018L, np = 193891982L,      tns = numeric(0), tps = c(1.23856654942922e-309, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)