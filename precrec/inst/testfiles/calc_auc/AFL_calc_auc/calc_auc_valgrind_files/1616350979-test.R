testlist <- list(xs = Inf, ys = -1.30840181972891e+185)
result <- do.call(precrec:::calc_auc,testlist)
str(result)