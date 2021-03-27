testlist <- list(fns = 0, fps = numeric(0), nn = -1811873792L, np = -2L,      tns = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)