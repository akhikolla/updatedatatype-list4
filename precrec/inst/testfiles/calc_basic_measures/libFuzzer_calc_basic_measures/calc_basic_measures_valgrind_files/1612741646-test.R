testlist <- list(fns = numeric(0), fps = -Inf, nn = 184499456L, np = 235538954L,      tns = Inf, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)