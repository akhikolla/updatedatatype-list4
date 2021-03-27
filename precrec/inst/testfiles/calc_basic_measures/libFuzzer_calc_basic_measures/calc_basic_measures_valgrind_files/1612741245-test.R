testlist <- list(fns = numeric(0), fps = numeric(0), nn = 16777370L, np = 239052968L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)