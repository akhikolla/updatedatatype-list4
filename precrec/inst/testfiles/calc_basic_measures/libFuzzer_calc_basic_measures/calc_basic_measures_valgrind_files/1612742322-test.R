testlist <- list(fns = NaN, fps = NaN, nn = -1L, np = 239052968L, tns = NaN,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)