testlist <- list(xs = 1.39067116124321e-309, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)