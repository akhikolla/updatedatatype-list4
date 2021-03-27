testlist <- list(xs = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 3.23790861658519e-318,  0, 0, 4.04738577073149e-320, 0, -1.36055876906083e+306, 0, 0),      ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)