testlist <- list(xs = c(NA, 311.77818627451, NA), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)