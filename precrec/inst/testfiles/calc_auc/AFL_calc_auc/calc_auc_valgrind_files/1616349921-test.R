testlist <- list(xs = numeric(0), ys = 3.28329599433606e-267)
result <- do.call(precrec:::calc_auc,testlist)
str(result)