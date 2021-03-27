testlist <- list(fns = 0, fps = NaN, nn = -1L, np = 251658239L, tns = NaN,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)