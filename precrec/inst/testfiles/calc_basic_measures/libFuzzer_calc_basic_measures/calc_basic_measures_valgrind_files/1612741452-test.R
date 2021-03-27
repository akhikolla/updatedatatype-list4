testlist <- list(fns = NaN, fps = NaN, nn = -1L, np = 352321536L, tns = NaN,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)