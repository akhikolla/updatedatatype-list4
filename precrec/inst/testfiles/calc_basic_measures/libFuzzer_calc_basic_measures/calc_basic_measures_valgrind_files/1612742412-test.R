testlist <- list(fns = NA_real_, fps = NaN, nn = 16842751L, np = 239052968L,      tns = Inf, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)