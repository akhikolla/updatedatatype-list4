testlist <- list(fns = numeric(0), fps = numeric(0), nn = 8388776L, np = -247L,      tns = numeric(0), tps = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN,      NaN, NaN, NaN, NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)