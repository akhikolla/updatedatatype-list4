testlist <- list(fns = NaN, fps = NaN, nn = -140L, np = -1L, tns = NaN, tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)