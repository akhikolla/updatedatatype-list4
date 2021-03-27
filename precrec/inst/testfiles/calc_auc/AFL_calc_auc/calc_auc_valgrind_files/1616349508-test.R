testlist <- list(xs = c(2.41271818607075e-154, 5.93781791069051e-257, -1.04086213525794e+141,  4.94093278231478e+265, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)