testlist <- list(xs = numeric(0), ys = c(3.58611068565168e-154, 1.4174590776044e-33,  -4.17164690171754e+261, 2.01598546129062e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)