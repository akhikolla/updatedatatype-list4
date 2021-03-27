testlist <- list(fns = NaN, fps = NaN, nn = -1811873792L, np = -1L, tns = NA_real_,      tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)