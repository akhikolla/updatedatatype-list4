testlist <- list(fns = numeric(0), fps = NaN, nn = -1L, np = 2637428L, tns = NaN,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)