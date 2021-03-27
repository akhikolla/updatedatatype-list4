testlist <- list(xs = c(1.21249169020926e+305, -1.61127932958283e-280, 3.2748311304302e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)