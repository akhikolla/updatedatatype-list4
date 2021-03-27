testlist <- list(fns = 7698728861696.41, fps = NaN, nn = -1L, np = 239052968L,      tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)