testlist <- list(xs = c(-1.07730389058005e+236, -1.26807731376196e+236, 3.04754512324256e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)