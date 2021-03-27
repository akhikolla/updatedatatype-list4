testlist <- list(xs = c(5.40740076810434e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)