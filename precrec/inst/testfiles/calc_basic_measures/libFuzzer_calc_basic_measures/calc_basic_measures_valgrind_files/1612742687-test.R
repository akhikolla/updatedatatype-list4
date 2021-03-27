testlist <- list(fns = -Inf, fps = NaN, nn = -1L, np = -1L, tns = 1.64957925800862e-260,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)