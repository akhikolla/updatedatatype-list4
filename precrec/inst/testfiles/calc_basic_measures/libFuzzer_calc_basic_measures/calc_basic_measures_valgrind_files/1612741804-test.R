testlist <- list(fns = 0, fps = -1.88274899687387e-183, nn = 1869807615L,      np = 6648434L, tns = NaN, tps = -5.48612406879369e+303)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)