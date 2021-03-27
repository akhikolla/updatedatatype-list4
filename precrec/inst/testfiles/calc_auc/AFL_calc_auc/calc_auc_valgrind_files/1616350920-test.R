testlist <- list(xs = c(-4.58365678420582e+60, NA), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)