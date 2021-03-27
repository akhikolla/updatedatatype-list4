testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0), nn = 16777370L,      np = 239052968L, tns = numeric(0), tps = -1.60283297694686e-180)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)