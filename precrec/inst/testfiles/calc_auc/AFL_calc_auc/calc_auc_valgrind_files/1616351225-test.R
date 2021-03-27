testlist <- list(xs = 1.85882430453083e-255, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)