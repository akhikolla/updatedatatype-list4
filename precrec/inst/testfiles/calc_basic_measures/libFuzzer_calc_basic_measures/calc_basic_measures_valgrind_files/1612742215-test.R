testlist <- list(fns = numeric(0), fps = NaN, nn = 184549375L, np = 235538954L,      tns = numeric(0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)