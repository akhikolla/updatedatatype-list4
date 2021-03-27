testlist <- list(fns = numeric(0), fps = NaN, nn = 16777215L, np = 2637428L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)