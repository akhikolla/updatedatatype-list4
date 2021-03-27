testlist <- list(fns = numeric(0), fps = NaN, nn = 0L, np = 0L, tns = NaN,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)