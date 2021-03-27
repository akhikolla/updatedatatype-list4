testlist <- list(xs = c(-7.39493545968023e-58, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)