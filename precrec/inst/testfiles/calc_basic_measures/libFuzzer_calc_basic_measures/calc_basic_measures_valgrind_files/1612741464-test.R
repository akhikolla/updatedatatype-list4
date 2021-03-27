testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1459683073L, np = 990789544L,      tns = numeric(0), tps = c(NaN, 0, 0, 0, 0, 0, 0, 4.45619116102707e-313,      0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)