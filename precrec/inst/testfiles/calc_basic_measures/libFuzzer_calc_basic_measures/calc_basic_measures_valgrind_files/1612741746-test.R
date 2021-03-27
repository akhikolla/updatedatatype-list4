testlist <- list(fns = numeric(0), fps = numeric(0), nn = 0L, np = -1476329472L,      tns = numeric(0), tps = c(NaN, -8.59372331127826e-174, 8.4813557466027e-307,      NaN, NaN))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)