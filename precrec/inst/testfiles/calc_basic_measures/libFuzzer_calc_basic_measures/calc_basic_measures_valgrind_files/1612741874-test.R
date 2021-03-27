testlist <- list(fns = c(0, 0, 0, 0, 0, 0, 0, 0), fps = NaN, nn = 1040187392L,      np = 239052968L, tns = NaN, tps = -Inf)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)