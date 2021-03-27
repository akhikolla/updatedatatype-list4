testlist <- list(xs = c(NaN, 1.55988951427645e-314, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)