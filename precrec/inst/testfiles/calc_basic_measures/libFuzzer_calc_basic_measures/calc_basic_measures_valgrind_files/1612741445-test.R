testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1476329217L, np = 990789544L,      tns = numeric(0), tps = c(-7.88222559971151e-115, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)