testlist <- list(xs = numeric(0), ys = 5.74177142240167e-101)
result <- do.call(precrec:::calc_auc,testlist)
str(result)