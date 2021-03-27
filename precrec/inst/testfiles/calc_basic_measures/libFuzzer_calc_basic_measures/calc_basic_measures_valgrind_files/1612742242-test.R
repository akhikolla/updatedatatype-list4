testlist <- list(fns = numeric(0), fps = NaN, nn = -1L, np = 251658239L,      tns = NA_real_, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)