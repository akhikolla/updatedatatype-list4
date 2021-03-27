testlist <- list(fns = c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fps = NaN,      nn = -1L, np = 15988L, tns = NaN, tps = -5.48612406879369e+303)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)