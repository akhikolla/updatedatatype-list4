testlist <- list(fns = numeric(0), fps = NaN, nn = -1811873537L, np = -1L,      tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)