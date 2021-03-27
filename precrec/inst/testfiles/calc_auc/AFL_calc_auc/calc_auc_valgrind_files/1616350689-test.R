testlist <- list(xs = c(2.3429694180991e-308, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)