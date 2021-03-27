testlist <- list(xs = c(4.66726145838454e-62, Inf), ys = 1.51979050376718e-47)
result <- do.call(precrec:::calc_auc,testlist)
str(result)