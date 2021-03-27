testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777332L, np = -44274L,      tns = numeric(0), tps = -5.82900681950515e+303)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)