testlist <- list(xs = NaN, ys = Inf)
result <- do.call(precrec:::calc_auc,testlist)
str(result)