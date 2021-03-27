testlist <- list(xs = NaN, ys = c(NaN, NaN, NaN, NaN, 0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)