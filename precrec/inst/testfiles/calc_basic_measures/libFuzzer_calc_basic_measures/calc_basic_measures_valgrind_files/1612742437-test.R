testlist <- list(fns = numeric(0), fps = NaN, nn = -1L, np = 16777215L, tns = Inf,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)