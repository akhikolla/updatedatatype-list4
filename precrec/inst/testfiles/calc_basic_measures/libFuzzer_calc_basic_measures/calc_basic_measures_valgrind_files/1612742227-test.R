testlist <- list(fns = numeric(0), fps = numeric(0), nn = 1768095860L, np = -10329741L,      tns = numeric(0), tps = -8.92851290625099e+303)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)