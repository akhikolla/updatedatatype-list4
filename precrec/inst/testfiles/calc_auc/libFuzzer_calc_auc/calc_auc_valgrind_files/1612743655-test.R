testlist <- list(xs = c(NA, -Inf, 0), ys = c(1.80107573659442e-226, NaN,  NaN, Inf))
result <- do.call(precrec:::calc_auc,testlist)
str(result)