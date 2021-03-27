testlist <- list(xs = c(-2.62041193620956e+272, NaN, -1.96154139774275e+23,  Inf), ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)