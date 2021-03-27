testlist <- list(xs = c(2.60015070964326e+73, -9.76821352019105e+63, -1.14624000248842e-170,  2.56054837645506e-259, 9.42166523343349e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ys = numeric(0))
result <- do.call(precrec:::calc_auc,testlist)
str(result)