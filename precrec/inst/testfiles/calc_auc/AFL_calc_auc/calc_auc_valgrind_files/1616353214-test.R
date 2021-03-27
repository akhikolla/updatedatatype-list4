testlist <- list(xs = c(1.76692744071206e-284, 1.76692744071203e-284, 1.76692744071203e-284,  3.97116735412995e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)