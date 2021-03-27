testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777225L, np = 234881024L,      tns = numeric(0), tps = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)