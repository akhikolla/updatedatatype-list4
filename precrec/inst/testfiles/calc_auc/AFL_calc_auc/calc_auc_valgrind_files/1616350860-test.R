testlist <- list(xs = c(NaN, NaN), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)