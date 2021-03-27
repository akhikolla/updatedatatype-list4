testlist <- list(fns = numeric(0), fps = 0, nn = -1L, np = -1L, tns = numeric(0),      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)