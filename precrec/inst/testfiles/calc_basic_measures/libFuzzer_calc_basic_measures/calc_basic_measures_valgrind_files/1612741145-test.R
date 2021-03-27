testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777216L, np = 239052968L,      tns = numeric(0), tps = c(-5.48612406879369e+303, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)