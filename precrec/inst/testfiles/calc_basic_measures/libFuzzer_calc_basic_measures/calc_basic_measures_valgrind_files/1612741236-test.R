testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0), nn = 16777332L,      np = -44274L, tns = numeric(0), tps = -8.9285128927588e+303)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)