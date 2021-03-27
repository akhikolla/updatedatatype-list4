testlist <- list(xs = c(NaN, NaN, 0), ys = -Inf)
result <- do.call(precrec:::calc_auc,testlist)
str(result)