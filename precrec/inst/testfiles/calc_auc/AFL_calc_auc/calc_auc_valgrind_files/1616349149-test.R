testlist <- list(xs = Inf, ys = -1.13148154057812e-43)
result <- do.call(precrec:::calc_auc,testlist)
str(result)