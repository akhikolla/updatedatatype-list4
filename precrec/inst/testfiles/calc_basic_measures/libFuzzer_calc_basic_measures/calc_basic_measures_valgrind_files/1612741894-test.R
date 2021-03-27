testlist <- list(fns = NaN, fps = c(NaN, NaN, NaN, NaN), nn = 1040187392L,      np = 239052968L, tns = NaN, tps = Inf)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)