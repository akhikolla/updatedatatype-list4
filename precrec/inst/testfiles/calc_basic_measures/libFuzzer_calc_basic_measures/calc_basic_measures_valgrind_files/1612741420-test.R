testlist <- list(fns = numeric(0), fps = NaN, nn = 184484096L, np = 235538954L,      tns = NA_real_, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)