testlist <- list(fns = numeric(0), fps = NaN, nn = -1811873792L, np = -1L,      tns = numeric(0), tps = numeric(0))
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)