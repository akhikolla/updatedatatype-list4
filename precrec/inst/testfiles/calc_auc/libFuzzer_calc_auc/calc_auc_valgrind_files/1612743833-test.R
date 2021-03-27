testlist <- list(xs = 8.28904556439245e-317, ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)