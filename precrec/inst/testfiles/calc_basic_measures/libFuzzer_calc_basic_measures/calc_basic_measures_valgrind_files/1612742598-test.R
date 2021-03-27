testlist <- list(fns = numeric(0), fps = Inf, nn = 184499456L, np = 235538954L,      tns = c(NaN, 2.12199579047121e-314, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0), tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)