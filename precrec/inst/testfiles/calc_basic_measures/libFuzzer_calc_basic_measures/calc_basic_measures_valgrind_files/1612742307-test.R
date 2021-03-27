testlist <- list(fns = -5.81694712264436e+303, fps = NaN, nn = -124L, np = 1962934271L,      tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)