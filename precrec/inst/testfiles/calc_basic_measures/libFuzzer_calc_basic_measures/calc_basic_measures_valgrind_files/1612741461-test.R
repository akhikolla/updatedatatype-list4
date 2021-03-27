testlist <- list(fns = -Inf, fps = -Inf, nn = 16842751L, np = 239052968L,      tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)