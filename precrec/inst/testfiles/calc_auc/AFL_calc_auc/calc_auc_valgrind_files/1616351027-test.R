testlist <- list(xs = Inf, ys = -7.41527742431138e-39)
result <- do.call(precrec:::calc_auc,testlist)
str(result)