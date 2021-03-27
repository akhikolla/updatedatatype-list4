testlist <- list(xs = c(8.44932270790204e-315, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)