testlist <- list(xs = Inf, ys = 1.45646322626062e+47)
result <- do.call(precrec:::calc_auc,testlist)
str(result)