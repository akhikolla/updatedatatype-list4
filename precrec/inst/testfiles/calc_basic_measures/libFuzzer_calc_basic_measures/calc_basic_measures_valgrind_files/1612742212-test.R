testlist <- list(fns = numeric(0), fps = numeric(0), nn = -15857142L, np = -15857142L,      tns = numeric(0), tps = c(-8.91706535031754e+303, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)