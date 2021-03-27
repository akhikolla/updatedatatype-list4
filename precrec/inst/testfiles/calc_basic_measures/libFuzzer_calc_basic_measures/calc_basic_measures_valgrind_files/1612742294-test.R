testlist <- list(fns = NaN, fps = NaN, nn = -1L, np = -208L, tns = Inf, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)