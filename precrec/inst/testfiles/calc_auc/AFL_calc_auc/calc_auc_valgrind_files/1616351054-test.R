testlist <- list(xs = Inf, ys = NA_real_)
result <- do.call(precrec:::calc_auc,testlist)
str(result)