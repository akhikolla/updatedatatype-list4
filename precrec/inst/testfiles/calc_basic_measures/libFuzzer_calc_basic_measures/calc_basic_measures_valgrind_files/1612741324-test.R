testlist <- list(fns = numeric(0), fps = NaN, nn = 184484096L, np = 235470858L,      tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)