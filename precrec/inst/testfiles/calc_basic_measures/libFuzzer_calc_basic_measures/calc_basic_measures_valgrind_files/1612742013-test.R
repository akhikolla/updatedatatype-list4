testlist <- list(fns = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), fps = NaN,      nn = 1869807615L, np = 6648434L, tns = NaN, tps = -5.48612406879369e+303)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)