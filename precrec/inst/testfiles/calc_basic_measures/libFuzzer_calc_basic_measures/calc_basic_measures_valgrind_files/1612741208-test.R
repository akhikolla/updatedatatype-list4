testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1476329217L, np = 990789544L,      tns = numeric(0), tps = -8.08634922402666e-174)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)