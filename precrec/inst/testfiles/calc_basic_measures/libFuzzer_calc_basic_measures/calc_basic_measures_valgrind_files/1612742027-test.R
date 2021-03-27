testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1068017665L, np = 996343822L,      tns = numeric(0), tps = c(-8.09022082053334e-174, 8.25691943983727e-317,      0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)