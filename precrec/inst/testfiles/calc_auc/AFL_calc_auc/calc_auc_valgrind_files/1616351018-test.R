testlist <- list(xs = Inf, ys = Inf)
result <- do.call(precrec:::calc_auc,testlist)
str(result)