testlist <- list(fns = numeric(0), fps = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), nn = 16777216L, np = 65560L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)