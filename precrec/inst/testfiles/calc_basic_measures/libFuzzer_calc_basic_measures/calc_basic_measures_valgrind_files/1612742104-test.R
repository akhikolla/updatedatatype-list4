testlist <- list(fns = c(NaN, NaN, NaN, NaN), fps = numeric(0), nn = 255L,      np = 587203072L, tns = numeric(0), tps = 2.77448001762442e+180)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)