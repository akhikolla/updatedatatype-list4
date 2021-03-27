testlist <- list(fns = numeric(0), fps = c(-8.63673874871544e-26, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.390671161567e-309),      nn = 184499456L, np = 235538954L, tns = numeric(0), tps = -8.63673874871544e-26)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)