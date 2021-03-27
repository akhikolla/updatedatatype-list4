testlist <- list(fns = 1.03359949802147e-255, fps = NaN, nn = 33554431L,      np = 1392511743L, tns = NaN, tps = NaN)
result <- do.call(precrec:::calc_basic_measures,testlist)
str(result)