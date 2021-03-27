testlist <- list(xs = -7.44640112825629e-58, ys = NaN)
result <- do.call(precrec:::calc_auc,testlist)
str(result)