testlist <- list(xs = -7.44640112825629e-58, ys = c(-1.05071204025299e+260,  NaN, NaN, Inf, NA, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)