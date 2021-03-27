testlist <- list(fns = c(0, 0, 0, 0, 0), fps = numeric(0), nn = 16777216L,      np = 4171944L, tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)