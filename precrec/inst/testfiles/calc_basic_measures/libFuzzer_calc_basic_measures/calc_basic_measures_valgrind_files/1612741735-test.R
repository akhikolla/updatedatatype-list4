testlist <- list(fns = numeric(0), fps = NaN, nn = 184499456L, np = 235538954L,      tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)