testlist <- list(fns = NaN, fps = NaN, nn = 33554431L, np = -44274L, tns = NaN,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)