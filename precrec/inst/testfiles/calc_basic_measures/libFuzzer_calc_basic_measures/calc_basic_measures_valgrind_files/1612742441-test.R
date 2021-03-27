testlist <- list(fns = NaN, fps = NaN, nn = 184499456L, np = 235538954L,      tns = 7.06327445644526e-304, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)