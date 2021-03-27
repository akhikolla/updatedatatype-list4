testlist <- list(fns = Inf, fps = NaN, nn = -1L, np = 235471016L, tns = NaN,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)