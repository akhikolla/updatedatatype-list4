testlist <- list(fns = 0, fps = NaN, nn = 1869807615L, np = 6648434L, tns = NaN,      tps = -5.48612407199016e+303)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)