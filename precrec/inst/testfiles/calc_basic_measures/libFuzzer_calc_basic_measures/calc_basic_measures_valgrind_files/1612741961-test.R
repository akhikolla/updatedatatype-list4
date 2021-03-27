testlist <- list(fns = numeric(0), fps = NaN, nn = -1L, np = -54785L, tns = numeric(0),      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)