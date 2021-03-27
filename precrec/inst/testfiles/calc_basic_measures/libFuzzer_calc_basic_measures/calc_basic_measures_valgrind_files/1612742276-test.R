testlist <- list(fns = Inf, fps = NaN, nn = 1869807615L, np = 6648434L, tns = -7.68056113950581e+304,      tps = -5.48612406879369e+303)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)