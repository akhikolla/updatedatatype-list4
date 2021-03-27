testlist <- list(xs = Inf, ys = -7.03117833547535e+108)
result <- do.call(precrec:::calc_auc,testlist)
str(result)