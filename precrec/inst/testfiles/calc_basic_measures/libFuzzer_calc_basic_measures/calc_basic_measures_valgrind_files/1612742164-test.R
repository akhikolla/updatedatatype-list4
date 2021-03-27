testlist <- list(fns = numeric(0), fps = Inf, nn = -1L, np = -1L, tns = NA_real_,      tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)