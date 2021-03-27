testlist <- list(xs = c(-9.25596313493178e+61, -9.25596313493178e+61, -9.25596313493178e+61,  -9.25596313493178e+61, -9.07643802529972e+61, NaN, 1.39064994160942e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)