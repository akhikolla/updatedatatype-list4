testlist <- list(fns = numeric(0), fps = numeric(0), nn = -1L, np = 239052968L,      tns = numeric(0), tps = c(NaN, NaN, NaN, NaN, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)