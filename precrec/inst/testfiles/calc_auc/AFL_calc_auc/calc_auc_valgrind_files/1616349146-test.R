testlist <- list(xs = Inf, ys = 2.90477416503087e-242)
result <- do.call(precrec:::calc_auc,testlist)
str(result)