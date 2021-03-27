testlist <- list(xs = c(8.39911597930119e-323, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)