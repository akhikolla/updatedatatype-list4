testlist <- list(xs = c(8.73991250374495e-131, 1.06429683292845e+158, -6.78588173378602e+173,  -2.85756882859461e+213, 1.72922976044436e-322, 0, 0, 0, 0, 0,  0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)