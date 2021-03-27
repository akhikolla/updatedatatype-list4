testlist <- list(xs = c(8.4115283411151e-315, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)